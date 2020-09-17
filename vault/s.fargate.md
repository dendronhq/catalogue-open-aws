---
id: fargate
title: Fargate
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# Fargate

### Fargate Basics
-	📒 [Homepage](https://aws.amazon.com/fargate/) ∙ [FAQ](https://aws.amazon.com/fargate/faqs/) ∙ [Pricing](https://aws.amazon.com/fargate/pricing/)
-   **Fargate** allows you to manage and deploy containers without having to worry about running the underlying compute infrastructure
-   Fargate serves as a new backend (in addition to the legacy EC2 backend) on which ECS and EKS tasks can be run
-   Fargate and EC2 backends are called "Launch Types"
-   Fargate allows you to treat containers as fundamental building blocks of your infrastructure

### Fargate Tips
-   Fargate follows a similar mindset to Lambda, which lets you focus on applications, instead of dealing with underlying infrastructure
-   Fargate is supported by CloudFormation, aws-cli and ecs-cli
-   Fargate tasks can be launched alongside tasks that use EC2 Launch Type
-   💸Before creating a large Fargate deployment, make sure to estimate costs and compare them against alternative solution that uses traditional EC2 deployment - Fargate prices can be several times those of equivalently-sized EC2 instances. To evaluate both solutions based on potential costs, refer to pricing for [EC2](https://aws.amazon.com/ec2/pricing/) and [Fargate](https://aws.amazon.com/fargate/pricing/).

### Fargate Alternatives and Lock-in
-   🚪[Azure Container Instances](https://azure.microsoft.com/en-us/services/container-instances/): Available on Microsoft Azure in preview version, allows to run applications in containers without having to manage virtual machines

### Fargate Gotchas and Limitations
-   As of April 2018, Fargate is available in [multiple regions](https://aws.amazon.com/about-aws/whats-new/2018/04/aws-fargate-now-available-in-ohio--oregon--and-ireland-regions/): us-east-1, us-east-2, us-west-2, and eu-west-1
-   As of January 2019, Fargate can only be used with ECS. Support for EKS [was originally planned for 2018](https://aws.amazon.com/blogs/aws/aws-fargate/), but has yet to launch.
-   The smallest resource values that can be configured for an ECS Task that uses Fargate is 0.25 vCPU and 0.5 GB of memory
-   [Task storage is ephemeral. After a Fargate task stops, the storage is deleted.](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/fargate-task-storage.html)

