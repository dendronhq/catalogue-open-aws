---
id: simple-queue-service
title: Simple Queue Service
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
![](/assets/images/Amazon-SQS_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-SQS/)


# Simple Queue Service

### SQS Basics

- 📒  [_Homepage_](https://aws.amazon.com/sqs/) ∙ [_Documentation_](https://aws.amazon.com/documentation/sqs/) ∙ [_FAQ_](https://aws.amazon.com/sqs/faqs/) ∙ [_Pricing_ ](https://aws.amazon.com/sqs/pricing/)
- SQS is a highly scalable, fully managed message queuing service from AWS.
- SQS supports the pull model, where the producers *queue* the messages, and the consumers pull messages off the queue.
- SQS provides a message visibility timeout, during which the message being processed will not be delivered to other consumers. If the consumer does not delete the message after processing, the message becomes available to other consumers upon reaching the message visibility timeout. This parameter is called VisibilityTimeout.
- Each message can have up to 10 custom fields, or attributes.
- SQS allows producers to set up to 15 minutes of delay before the messages are delivered to the consumers. This parameter is called DelaySeconds.
- There are two types of queues supported by SQS -
    - Standard Queues
        - Guarantee **at least once** delivery of the messages.
        - Do not retain the order of delivery of the messages.
    - FIFO Queues
        - Guarantee **only once** delivery of the messages
        - Guarantee the order of the delivery of the messages
- SQS supports fine grained access to various API calls and Queues via IAM policies.
- The messages that fail to process can be put in a dead letter queue.

### SQS Alternatives and Lock-In

- Alternatives to SQS include [Kafka](https://kafka.apache.org/), [RabbitMQ](https://www.rabbitmq.com/), [ActiveMQ](http://activemq.apache.org/) and others.
- Google Cloud Platform has Pub/Sub, and Azure has Azure Queue Service.
- [SQS vs SNS](#sns-alternatives-and-lock-in)

### SQS Tips

- SNS can be used in combination of SQS to build a “fan out” mechanism by having an SQS Queue subscribe to the SNS topic.
- SQS supports encryption using AWS KMS.
- Cloudwatch alarms can be creating using [various SQS metrics](http://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/sqs-metricscollected.html) to trigger autoscaling actions and/or notifications.

### SQS Gotchas and Limitations

- 🔸 SQS does not have a VPC endpoint (unlike S3 and DynamoDB), so SQS will need to be accessed using public SQS API endpoints.
- 🔸 FIFO Queues are limited to 300 API calls per second.
- 🔸 FIFO Queues cannot subscribe to an SNS topic.
- 🔸 Standard Queues can deliver duplicate messages regardless of the visibility window. If only-once delivery is your only choice, then use FIFO queues, or build an additional layer to de-dupe the messages.
- 🔸 You can send/receive messages in batch, however, there can only be maximum of 10 messages in a batch.

