---
id: elastic-container-service
title: Elastic Container Service
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
![](/assets/images/Amazon-ECS_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-ECS/)


# Elastic Container Service

### ECS Basics

-	📒 [Homepage](https://aws.amazon.com/ecs/) ∙ [Developer guide](http://docs.aws.amazon.com/AmazonECS/latest/developerguide/) ∙ [FAQ](https://aws.amazon.com/ecs/faqs/) ∙ [Pricing](https://aws.amazon.com/ecs/pricing/)
-	**ECS** (EC2 Container Service) is a relatively new service (launched end of 2014) that manages clusters of services deployed via Docker.
-	See the [Containers and AWS](#containers-and-aws) section for more context on containers.
-	ECS is growing in adoption, especially for companies that embrace microservices.
-	Deploying Docker directly in EC2 yourself is another common approach to using Docker on AWS. Using ECS is not required, and ECS does not (yet) seem to be the predominant way many companies are using Docker on AWS.
-	It’s also possible to use [Elastic Beanstalk with Docker](http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/create_deploy_docker.html), which is reasonable if you’re already using Elastic Beanstalk.
-	Using Docker may change the way your services are deployed within EC2 or Elastic Beanstalk, but it does not radically change how most other services are used.
-	[ECR](https://aws.amazon.com/ecr/) (EC2 Container Registry) is Amazon’s managed Docker registry service. While simpler than running your own registry, it is missing some features that might be desired by some users:
	-	Doesn’t support cross-region replication of images.
		-	If you want fast fleet-wide pulls of large images, you’ll need to push your image into a region-local registry.
	-	Doesn’t support custom domains / certificates.
-	A container’s health is monitored via [CLB](#clb) or [ALB](#alb). Those can also be used to address a containerized service. When using an ALB you do not need to handle port contention (i.e. services exposing the same port on the same host) since an ALB’s target groups can be associated with ECS-based services directly.
-	[The Hitchhikers Guide to AWS ECS and Docker](http://start.jcolemorrison.com/the-hitchhikers-guide-to-aws-ecs-and-docker/) by J. Cole Morrison is an excellent article for Introduction to AWS ECS concepts.



### ECS Tips

-	**Log drivers:** ECS supports multiple log drivers (awslogs, splunk, fluentd, syslog, json, ... ). Use [`awslogs`](http://docs.aws.amazon.com/AmazonECS/latest/developerguide/using_awslogs.html) for CloudWatch (make sure a group is made for the logs first). [Drivers such as fluentd are not enabled by default](https://github.com/aws/amazon-ecs-agent/issues/535). You can, install the agent and enable the driver by adding `ECS_AVAILABLE_LOGGING_DRIVERS='["awslogs","fluentd"]'` to `/etc/ecs/ecs.config`.
-	[This blog from Convox](https://convox.com/blog/ecs-challenges) (and [commentary](https://news.ycombinator.com/item?id=11598058)) lists a number of common challenges with ECS as of early 2016.
- It is possible to optimize disk clean up on ECS. By default, the unused containers are deleted after 3 hours and the unused images after 30 minutes. These settings can be changed by adding `ECS_ENGINE_TASK_CLEANUP_WAIT_DURATION=10m` and `ECS_IMAGE_CLEANUP_INTERVAL=10m` to `/etc/ecs/ecs.config`. [More information on optimizing ECS disk cleanup](https://aws.amazon.com/blogs/compute/optimizing-disk-usage-on-amazon-ecs/).

### ECS Alternatives and Lock-in

-	[Kubernetes](https://kubernetes.io): Extensive container platform. Available as a hosted solution on Google Cloud (https://cloud.google.com/container-engine/) and AWS (https://tectonic.com/). AWS has a Kubernetes Quickstart (https://aws.amazon.com/quickstart/architecture/heptio-kubernetes/) developed in collaboration with Heptio.
-	[Nomad](https://www.nomadproject.io/): Orchestrator/Scheduler, tightly integrated in the HashiCorp stack (Consul, Vault, etc).

🚧 [*Please help expand this incomplete section.*](CONTRIBUTING.md)
