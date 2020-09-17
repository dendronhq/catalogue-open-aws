---
id: batch
title: Batch
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# Batch

### Batch Basics

-	📒 [Homepage](https://aws.amazon.com/batch/) ∙ [Documentation](https://aws.amazon.com/documentation/batch/) ∙ [FAQ](https://aws.amazon.com/batch/faqs/) ∙ [Pricing](https://aws.amazon.com/batch/pricing/)
- **AWS Batch** is a service that offers an environment to run batch computing jobs. The service dynamically provisions the optimal compute resources needed by the jobs based on their resource requirements, and can scale up to hundreds of thousands of [jobs](http://docs.aws.amazon.com/batch/latest/userguide/jobs.html).
- These batch workloads have access to all other AWS services and features.
- AWS Batch, coupled with [spot instances](https://aws.amazon.com/blogs/compute/cost-effective-batch-processing-with-amazon-ec2-spot/) can help run the jobs when appropriate capacity is available, providing for optimal utilization of compute resources.
- The batch workloads are built as a [Docker](https://www.docker.com/) Image. These images can then pushed to the [EC2 Container Registry](https://aws.amazon.com/ecr/) (ECR), or any private repository that can be accessed from AWS.
- A [Job Definition](http://docs.aws.amazon.com/batch/latest/userguide/job_definitions.html) has the workload's Docker Image URI, and also lets the users specify the environment details like vCPUs, memory, volume mappings, environment variables, parameters, retry strategy, container properties, and the job's IAM role.
- The [Compute Environments](http://docs.aws.amazon.com/batch/latest/userguide/compute_environments.html) are EC2 clusters that provide the runtime for the batch workloads to execute in.
- AWS Batch provides managed, as well as unmanaged compute environments. The Managed Environments are provisioned and managed by AWS, while the Unmanaged Environments are managed by the customers.
- The Job Definitions are submitted to [Job Queue(s)](http://docs.aws.amazon.com/batch/latest/userguide/job_queues.html) for execution. Each queue has a priority, and has at least one Compute Environment associated with it.
- AWS Batch uses [ECS](https://aws.amazon.com/ecs/) to execute the containerized jobs.

### Batch Tips

- AWS Batch supports prioritization of jobs via the Job Queue Priority. Higher the number - higher the priority.
- AWS Batch supports launching the Compute Environment into specific VPC and subnets.
- A Compute Environment is same as an [ECS Cluster](http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ECS_clusters.html).
- There is no additional cost for AWS Batch. You only pay the cost associated with the AWS Services being used - like EC2 Instances and any resources consumed by the batch jobs.
- Associate [IAM Roles and policies](http://docs.aws.amazon.com/batch/latest/userguide/IAM_policies.html) with the Compute Environment to enable the containers access to other AWS resources.
- 🔹 Use Unmanaged Compute Environments if you need specialized resources like Dedicated Hosts, or [EFS](https://aws.amazon.com/efs/).
