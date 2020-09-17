---
id: cloudformation
title: CloudFormation
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# CloudFormation

### CloudFormation Basics

-	📒 [Homepage](https://aws.amazon.com/cloudformation/) ∙ [Developer guide](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/) ∙ [FAQ](https://aws.amazon.com/cloudformation/faqs/) ∙ [Pricing](https://aws.amazon.com/cloudformation/pricing/) at no additional charge
-	**CloudFormation** allows you to manage sets of resources from other AWS services grouped into **[stacks](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/cfn-whatis-concepts.html#d0e3917)**. CloudFormation allows you to define these stacks in a template using [JSON](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#aws-properties-ec2-instance-syntax.json) or [YAML](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#aws-properties-ec2-instance-syntax.yaml). CloudFormation is one of the major services underpinning AWS' [infrastructure as code capabilities](https://d0.awsstatic.com/whitepapers/DevOps/infrastructure-as-code.pdf) and is crucial in enabling repeatable and consistent deployments of infrastructure.
-	💸CloudFormation itself has [no additional charge](https://aws.amazon.com/cloudformation/pricing/); you pay for the underlying resources.

### CloudFormation Alternatives and Lock-In

-	HashiCorp’s [Terraform](https://www.terraform.io/intro/vs/cloudformation.html) is a third-party alternative that can support other cloud platforms/providers including [Azure](https://www.terraform.io/docs/providers/azure/) and [OpenStack](https://www.terraform.io/docs/providers/openstack/).
- 🔸Some AWS features may not be available in Terraform (e.g. multi-AZ ElastiCache using Redis), and you may have to resort to embedded CloudFormation templates.
-	[Pulumi](https://www.pulumi.com/) enables teams to define and deliver Cloud Native Infrastructure as Code on any cloud, with any language. From containers to serverless to Kubernetes to infrastructure.

### CloudFormation Tips

-	Validate your stack in a different AWS account! CloudFormation truly shines when making multiple deployments of the same stack to different accounts and regions. A common practice is to deploy stacks in successive stages ending in a production rollout.
-	Avoid potentially time-consuming syntax errors from eating into your deployment time by running `validate-template`.
-	CloudFormation is sometimes slow to update what resources (and new features on old services) a user is able to define in the template. If you need to deploy a resource or feature that isn't supported by the template, CloudFormation allows running arbitrary code (using [Lambda](#lambda)) on a stack create or update via [custom resources](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/template-custom-resources.html).
-	Custom resources make CloudFormation into a truly powerful tool, as you can do all sorts of neat things quite easily such as sanity tests, initial configuration of Dynamo tables or S3 buckets, cleaning up old CloudWatch logs, etc.
	- For writing Custom Resources in Javascript, AWS provides a good reference in the [documentation.](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/walkthrough-custom-resources-lambda-lookup-amiids.html)
-	CloudFormation offers a visual [template designer](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/working-with-templates-cfn-designer-walkthrough-createbasicwebserver.html) that can be useful when getting up to speed with the template syntax.
-	By using [StackSets](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-concepts.html), users can define and deploy an entire production application consisting of multiple stacks (one service per stack) in a single CloudFormation template.
-	If you're developing a serverless application (i.e., using Lambda, API Gateway) CloudFormation offers a simplified template format called [SAM](https://github.com/awslabs/serverless-application-model).
-	❗Use a restrictive [stack policy](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/protect-stack-resources.html)! Without one, you can inadvertently delete live production resources, probably causing a severe outage.
-	❗Turn on [termination protection](https://aws.amazon.com/about-aws/whats-new/2017/09/aws-cloudformation-provides-stack-termination-protection/) on all of your stacks to avoid costly accidents!
-	The CloudFormation [template reference](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/template-reference.html) is indispensable when discovering what is and isn't possible in a CloudFormation template.
-	[Troposphere](https://github.com/cloudtools/troposphere) is a Python library that makes it much easier to create CloudFormation templates.
	- Currently supports [AWS](https://github.com/cloudtools/troposphere#currently-supported-aws-resource-types) and [OpenStack](https://github.com/cloudtools/troposphere#currently-supported-openstack-resource-types) resource types.
	- Troposphere attempts to support all resources types that can be described in CloudFormation templates.
	- Built in [error](https://github.com/cloudtools/troposphere#examples-of-the-error-checking-full-tracebacks-removed-for-clarity) checking.
	- A recommended soft dependency is [awacs](https://github.com/cloudtools/awacs), which allows you to generate AWS access policy in JSON by writing Python code.
-	[stacker](http://stacker.readthedocs.io/en/latest/) is a Python application that makes it easy to define, configure, orchestrate and manage dependencies for CloudFormation stacks across multiple user-defined environments.
-	If you are building different stacks with similar layers, it may be useful to build separate templates for each layer that you can reuse using [AWS::CloudFormation::Stack](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-stack.html).
-	🔸Avoid hardcoding resource parameters that can potentially change. Use stack parameters as much as you can, and resort to default parameter values.
-	🔹Until [2016](https://aws.amazon.com/about-aws/whats-new/2016/09/aws-cloudformation-introduces-yaml-template-support-and-cross-stack-references/), CloudFormation used only an awkward JSON format that makes both reading and debugging difficult. To use it effectively typically involved building additional tooling, including converting it to YAML, but now [this is supported directly](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/template-formats.html).
- Wherever possible, export relevant [physical IDs](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-name.html) from your Stacks by defining [Outputs in your CloudFormation Templates](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/outputs-section-structure.html). These are the actual names assigned to the resources being created. Outputs can be returned from `DescribeStack` API calls, and get imported to other Stacks as part of the [recent addition](https://aws.amazon.com/about-aws/whats-new/2016/09/aws-cloudformation-introduces-yaml-template-support-and-cross-stack-references/) of [cross-stack references](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/walkthrough-crossstackref.html).
	-Note that importing outputs in a stack from another stack creates a hard dependency that is tracked by CloudFormation. You will not be able to delete the stack with the outputs until there are no importing stacks.
-	CloudFormation can be set up to [send SNS notifications](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/cfn-console-add-tags.html) upon state changes, enabling programmatic handling of situations where stacks fail to build, or simple email alerts so the appropriate people are informed.
-	CloudFormation allows the use of [**conditionals**](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/conditions-section-structure.html) when creating a stack.
	-	One common way to leverage this capability is in support of multi-environment CloudFormation templates – by configuring them to use ‘if-else’ statements on the value of a [parameter passed in](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/parameters-section-structure.html) (e.g.  “env”), environment-specific values for things like VPC IDs, SecurityGroup IDs, and AMI names can be passed into reusable generic templates.
-	**Version control your CloudFormation templates!** In the Cloud, an application is the combination of the code written and the infrastructure it runs on. By version controlling **both**, it is easy to roll back to known good states.
-	Avoid naming your resources explicitly (e.g. DynamoDB tables). When deploying multiple stacks to the same AWS account, these names can come into conflict, potentially slowing down your testing. Prefer using resource references instead.
-	For things that shouldn't ever be deleted, you can set an explicit DeletionPolicy on the resource that will prevent the resource from being deleted even if the CloudFormation stack itself is deleted. This is useful for anything that can maintain expensive-to-rebuild state, such as DynamoDB tables, and things that are exposed to the outside world, such as API Gateway APIs.

### CloudFormation Gotchas and Limitations

-	🔸A given CloudFormation stack can end up in a wide variety of states. Error reporting is generally weak, and often times multiple observe-tweak-redeploy cycles are needed to get a working template. The internal state machine for [all the varying states](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-describing-stacks.html) is extremely opaque.
-	🔸Some cross-region operations are not possible in CloudFormation without using a custom resource, such as [cross-region SNS subscriptions](https://github.com/serverless/serverless/issues/3676).
-	🔸While having hand-made resources live alongside CloudFormation-created resources is inadvisable, it's sometimes unavoidable. If at all possible, leave ALL resource management up to a CloudFormation template and only provide read-only access to the console.
-	❗Modifications to stack resources made outside CloudFormation can potentially lead to stacks stuck in UPDATE\_ROLLBACK\_FAILED mode. Stacks in this state can be recovered using the [continue-update-rollback command](https://aws.amazon.com/blogs/devops/continue-rolling-back-an-update-for-aws-cloudformation-stacks-in-the-update_rollback_failed-state/). This command can be initiated in the console or in the CLI. The [--resources-to-skip](http://docs.aws.amazon.com/cli/latest/reference/cloudformation/continue-update-rollback.html) parameter usable in the CLI can be useful if the continue-update-rollback command fails. New feature [Drift Detection](https://aws.amazon.com/blogs/aws/new-cloudformation-drift-detection/) can be used to detect outside changes made to stack.
-	🔸CloudFormation is useful but complex and with a variety of pain points. Many companies find alternate solutions, and many companies use it, but only with significant additional tooling.
-	🔸CloudFormation can be very slow, especially for items like CloudFront distributions and Route53 CNAME entries.
-	🔸It’s hard to assemble good CloudFormation configurations from existing state. AWS does [offer a trick to do this](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/cfn-using-cloudformer.html), but it’s very clumsy.
	- CloudFormer also hasn't been updated in ages (as of Oct 2017), doesn't support templatizing many new services, and won't fully define even existing services that have since been updated. For example, Dynamo tables defined through CloudFormer won't contain TTL definitions or auto-scaling configuration. There is a third-party version of the tool with more supported resources called [Former2](https://github.com/iann0036/former2).
-	🔸Many users don’t use CloudFormation at all because of its limitations, or because they find other solutions preferable. Often there are other ways to accomplish the same goals, such as local scripts (Boto, Bash, Ansible, etc.) you manage yourself that build infrastructure, or Docker-based solutions ([Convox](https://convox.com/), etc.).
-	🔸Deploying large stacks (i.e., many resources) can be problematic due to unintuitive API limits. For instance, API Gateway's `CreateDeployment` API has a default limit of [3 requests per minute](https://docs.aws.amazon.com/apigateway/latest/developerguide/limits.html) as of 1/12/2018. This limit is readily exceeded even in moderately-sized CloudFormation stacks. Creating CW alarms is another commonly seen limit (`PutMetricAlarm`, 3 tps as of 1/12/2018) especially when creating many autoscaling policies for DynamoDB. One way to work around this limit is to include CloudFormation 'DependsOn' clauses to artificially chain resource creation.
-	🔸Creating/deleting stacks can be a little less clean than ideal. Some resources will leave behind traces in your AWS account even after deletion. E.g., Lambda will leave behind CloudWatch log groups that never expire.
