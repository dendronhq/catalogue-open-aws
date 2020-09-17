---
id: lambda
title: Lambda
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
  - name: Jerry Hargrove
    url: 'https://www.awsgeek.com/'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
![](/assets/images/AWS-Lambda_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/AWS-Lambda/)


# Lambda

### Lambda Basics

-	📒 [Homepage](https://aws.amazon.com/lambda/) ∙ [Developer guide](http://docs.aws.amazon.com/lambda/latest/dg/) ∙ [FAQ](https://aws.amazon.com/lambda/faqs/) ∙ [Pricing](https://aws.amazon.com/lambda/pricing/)
-	**Lambda** is AWS' serverless compute offering, allowing users to define Lambda functions in a selection of runtimes that can be invoked via a variety of triggers, including SNS notifications and API Gateway invocations. Lambda is the key service that enables ['serverless' architecture on AWS](https://aws.amazon.com/lambda/serverless-architectures-learn-more/), alongside AWS API Gateway, AWS Batch, and AWS DynamoDB.

### Lambda Tips

-	The idea behind 'serverless' is that users don't manage provisioning, scaling, or maintenance of the physical machines that host their application code. With Lambda, the machine that actually executes the user-defined function is abstracted as a ['container'](http://docs.aws.amazon.com/lambda/latest/dg/lambda-introduction.html). When defining a Lambda function, users are able to declare the amount of memory available to the function, which directly affects the physical hardware specification of the Lambda container.
-	Changing the amount of memory available to your Lambda functions also affects the amount of [CPU power](https://aws.amazon.com/lambda/faqs/) available to it.
-	While AWS does not offer hard guarantees around container reuse, in general it can be expected that an unaltered Lambda function will reuse a warm (previously used) container if called shortly after another invocation. Users can use this as a way to optimize their functions by smartly caching application data on initialization.
-	A Lambda that hasn't been invoked in some time may not have any warm containers left. In this case, the Lambda system will have to load and initialize the Lambda code in a 'cold start' scenario, which can add significant latency to Lambda invocations.  Lambda cold start performance [has improved significantly over the 2018-2019 timeframe](https://levelup.gitconnected.com/aws-lambda-cold-start-language-comparisons-2019-edition-%EF%B8%8F-1946d32a0244) and is now typically in the range of 200-500 ms for a simple function depending on the language runtime.  
-	Lambda functions running insides of VPCs have also seen [recent improvements](https://aws.amazon.com/blogs/compute/announcing-improved-vpc-networking-for-aws-lambda-functions/) to cold start times.  Previously these VPC-hosted functions would have cold starts of ~15 seconds; now those same functions cold start in < 1 second.   
-	There are a few strategies to avoiding or mitigating cold starts.  [Provisioned concurrency](https://aws.amazon.com/blogs/aws/new-provisioned-concurrency-for-lambda-functions/) was announced at re:invent 2019 and is an effective means to eliminating cold starts. Other techniques include keeping containers warm by periodic triggering and favoring lightweight runtimes such as Node as opposed to Java.
-	Lambda is integrated with AWS CloudWatch and provides a logger at runtime that publishes CloudWatch events.
-	Lambda offers out-of-the-box opt-in support for AWS X-Ray. X-Ray can help users diagnose Lambda issues by offering in-depth analysis of their Lambda's execution flow. This is especially useful when investigating issues calling other AWS services as X-Ray gives you a detailed and easy-to-parse [visualization of the call graph](http://docs.aws.amazon.com/lambda/latest/dg/lambda-x-ray.html#lambda-service-map).
-	Using [timed CloudWatch events](http://docs.aws.amazon.com/AmazonCloudWatch/latest/events/ScheduledEvents.html#CronExpressions), users can use Lambda to run periodic jobs in a cron-like manner.
-	Events sent to Lambda that fail processing can be managed using a [Dead Letter Queue (DLQ) in SQS.](http://docs.aws.amazon.com/lambda/latest/dg/dlq.html)
-	More on serverless:
	-	[Martin Fowler's thoughts.](http://martinfowler.com/articles/serverless.html)
	-	[AWS Serverless Application Model (SAM)](https://github.com/awslabs/serverless-application-model), a simplification built on top of CloudFormation that can help to define, manage, and deploy serverless applications using Lambda.
	-	[Serverless](https://github.com/serverless/serverless), one of the most popular frameworks for building serverless applications using AWS Lambda and other serverless compute options.
	-	[Other helpful frameworks.](https://github.com/anaibol/awesome-serverless#frameworks)

### Lambda Alternatives and Lock-in

-	🚪Other clouds offer similar services with different names, including [Google Cloud Functions](https://cloud.google.com/functions/), [Azure Functions](https://azure.microsoft.com/en-us/services/functions/), and [IBM OpenWhisk](http://www.ibm.com/cloud-computing/bluemix/openwhisk/). Also if you are running Kubernetes another Lambda alternative is [OpenFaaS](https://github.com/openfaas/faas)

### Lambda Gotchas and Limitations

- 🔸Testing Lambdas, locally and remotely, can be a challenge. Several tools are available to make this easier, including the officially supported [SAM Local](https://github.com/awslabs/aws-sam-local).
- 🔸Managing lots of Lambda functions is a workflow challenge, and tooling to manage Lambda deployments is still immature.
- 🔸AWS’ official workflow around managing function [versioning and aliases](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html) is painful. One option is to avoid Lambda versioning by abstracting your deployment workflow outside of Lambda. One way this can be accomplished is by deploying your application in successive stages, with a distinct AWS account per stage, where each account only needs to be aware of the latest version, and rollbacks and updates are handled by external tooling.
- 🔸As of Oct 2017, the minimum charge for a Lambda invocation is 100ms, so there is no cost-benefit to reducing your run time below that.
- 🔸While adding/removing S3 buckets as triggers for Lambda function, this error may occur: "There was an error creating the trigger: Configuration is ambiguously defined. Cannot have overlapping suffixes in two rules if the prefixes are overlapping for the same event type." In this case, you can manually remove the Lambda event in the "Events" tab in the "Properties" section of the S3 bucket.
- 🔸Managing the size of your deployment artifact can be a challenge, especially if using Java. Options to mitigate this include [proguard](https://www.guardsquare.com/en/proguard) and loading dependencies at runtime into /tmp.
- When using DynamoDB as a trigger for your Lambda functions, this error may occur: "PROBLEM: internal Lambda error. Please contact Lambda customer support." This usually just means that Lambda can't detect anything in the DynamoDB stream within the last 48 hours. If the issue persists, deleting and recreating your trigger may help.
- 🔸If your lambda needs access to resources in a VPC (for example ElastiCache or RDS), it will need to be deployed within it. This will increase cold-start times as an Elastic Network Interface (ENI) will have to be registered within the VPC for each concurrent function. AWS also has a relatively low initial limit (350) on the number ENI's that can be created within an VPC, however this can be increased to the 1000s if a good case is made to AWS support.
-	🔸 Lambda has several [**resource limits**](http://docs.aws.amazon.com/lambda/latest/dg/limits.html) as of 2017-06:
	-	A **6MB** request or response payload size.
	-	A **50 MB** limit on the compressed .zip/.jar file deployment package size.
	-	A **250 MB** limit on the code/dependencies in the package before compression.
	- A **500 MB** limit on local storage in /tmp.

### Lambda Code Samples

-	[Fan-out](https://github.com/awslabs/aws-lambda-fanout) is an example of using Lambda to “fan-out” or copy data from one service, in this case Kinesis, to multiple other AWS data services. Destinations for fan-out data in the sample include IoT, SQS and more.
-	This [AWS limit monitor using Lambdas](https://github.com/awslabs/aws-limit-monitor) shows use of multiple Lambdas for monitoring.
-	This [Lambda ECS Worker Pattern](https://github.com/awslabs/lambda-ecs-worker-pattern) shows use of Lambda in a workflow where data from S3 is picked up by the Lambda, pushed to a queue, then sent to ECS for more processing.
-	The [Secure Pet Store](https://github.com/awslabs/api-gateway-secure-pet-store) is a sample Java application which uses Lambda and API Gateway with Cognito (for user identity).
-	[aws-lambda-list](https://github.com/unixorn/aws-lambda-list) is a list of "hopefully useful AWS lambdas and lambda-related resources". Quite a few code samples here; as usual, not guaranteed tested. Caveat Emptor.

🚧 [*Please help expand this incomplete section.*](CONTRIBUTING.md)
