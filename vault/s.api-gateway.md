---
id: api-gateway
title: API Gateway
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
![](/assets/images/Amazon-API-Gateway_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-API-Gateway/)


# API Gateway

### API Gateway Basics

-	📒 [Homepage](https://aws.amazon.com/api-gateway/) ∙ [Developer guide](http://docs.aws.amazon.com/apigateway/latest/developerguide/) ∙ [FAQ](https://aws.amazon.com/api-gateway/faqs/) ∙ [Pricing](https://aws.amazon.com/api-gateway/pricing/)
-	**API Gateway** provides a scalable, secured front-end for service APIs, and can work with Lambda, Elastic Beanstalk, or regular EC2 services.
-	It allows “serverless” deployment of applications built with Lambda.
-	🔸Switching over deployments after upgrades can be tricky. There are no built-in mechanisms to have a single domain name migrate from one API gateway to another one. So it may be necessary to build an additional layer in front (even another API Gateway) to allow smooth migration from one deployment to another.

### API Gateway Alternatives and Lock-In

- [Kong](https://getkong.org) is an open-source, on-premises API and microservices gateway built on nginx with Lua. Kong is extensible through “plugins”.
- [Tyk](https://tyk.io) is an open-source API gateway implemented in Go and available in the cloud, on-premises or hybrid.

### API Gateway Tips

-	🔹Prior to 2016-11, you could only send and receive plain text data (so people would base64-encode binary data), but binary data is [now](https://aws.amazon.com/about-aws/whats-new/2016/11/binary-data-now-supported-by-api-gateway/) supported.
-	API Gateway supports the OpenApi specification (aka [Swagger](https://swagger.io/)). This allows you to describe your API in a language-agnostic way and use various tools to generate code supporting your API.
-	Generating clients is extremely easy, either through the AWS console or using the get-sdk API.
-	API Gateway integrates with CloudWatch out-of-the-box, allowing for easy logging of requests and responses.
	-	Note that if your request or response are too large, CloudWatch will truncate the log. For full request/reply logging, make sure to do so in your integration (e.g. Lambda).
	-	A good practice when calling API Gateway APIs is to log the request ID on the client. You can later refer to these request IDs in CloudWatch for easier tracing and debugging.
-	There are multiple ways to secure your API, including built-in support for [AWS Cognito](http://docs.aws.amazon.com/apigateway/latest/developerguide/apigateway-integrate-with-cognito.html). For most use-cases, Cognito is the easiest and simplest way to authenticate users.
	-	Although you can roll your own solution using a [custom authorizer](http://docs.aws.amazon.com/apigateway/latest/developerguide/use-custom-authorizer.html), which is basically a Lambda you define that determines if a request is acceptable or not.
-	While API Gateway lends itself well to REST-style development, it's perfectly reasonable to implement an RPC-style API in API Gateway as well. Depending on your use-case, this can often lead to a much simpler API structure and smoother client experience.
	-	RPC-style APIs are particularly useful when designing services that sit deeper in the stack and don't serve content directly to users.


### API Gateway Gotchas and Limitations

-	🔸API Gateway only supports encrypted (https) endpoints, and does not support unencrypted HTTP. (This is probably a good thing.)
-	🔸API Gateway doesn’t support multi-region deployments for high availability. It is a service that is deployed in a single region but comes with a global endpoint that is served from AWS edge locations (similar to a CloudFront distribution). You cannot have multiple API Gateways with the same hostname in different AWS regions and use Route 53 to distribute the traffic. More in [this forum post](https://forums.aws.amazon.com/thread.jspa?messageID=735342&#735342).
- 🔸Integration timeout: All of the various integration types (eg: Lambda, HTTP) for API Gateway have timeouts, as described [here](http://docs.aws.amazon.com/apigateway/latest/developerguide/limits.html#api-gateway-limits). Unlike some limits, these timeouts can't be increased.
- 🔸API Gateway returns a 504 status code for any network or low level transport related issue. When this happens, you may see a message in the CloudWatch logs for the request that includes the message: `Execution failed due to an internal error`. One possible reason for this error is that even though your backend server is up and running, it may be doing something outside of the HTTP specification (like not sending well-formed chunked messages). You can test by hitting your backend directly with the `curl --raw -S -i <backend-endpoint-url>` and seeing if it complains.
-	🔸AWS X-Ray support exists but cumbersome to use. If you have other AWS services calling API Gateway, your trace will seemingly end there. API Gateway will also not appear as a node in your service map. [More here](http://docs.aws.amazon.com/xray/latest/devguide/xray-services-apigateway.html).
-	🔸Be careful using the export feature. The resulting Swagger template is often incomplete and doesn't integrate well with the Swagger extensions for things such as CORS.
-	🔸Many changes to API Gateway resources need to be 'deployed' via console or API call. Unfortunately, API Gateway is terrible about notifying the user when changes are staged for deployment and what changes require deployment. If you've changed something about your API and it's not taking effect, there's a decent chance you just need to deploy it.
	-	In particular, when deploying an API Gateway as part of a CloudFormation stack, changes will not automatically deploy unless the deployment resource itself was changed. You can change work around this by always changing the deployment resource on a CloudFormation update, or running a custom resource that ensures the deployment is made.
	-	Alternatively, by using the [Serverless Application Model](https://github.com/awslabs/serverless-application-model) definition for an API Gateway resource, you can always expect the API to be deployed on a stack update since SAM will generate a new deployment every time.
- 🔸API Gateway does not support nested query parameters on method requests.
- 🔸API Gateway limits number of resources to 300, as described [here](http://docs.aws.amazon.com/apigateway/latest/developerguide/limits.html#api-gateway-limits). This is something to be considered when you start using API Gateway as a platform where your team/organization deploys to the same API Gateway.

🚧 [*Please help expand this incomplete section.*](CONTRIBUTING.md)
