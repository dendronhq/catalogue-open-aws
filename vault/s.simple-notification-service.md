---
id: simple-notification-service
title: Simple Notification Service
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
![](/assets/images/Amazon-SNS_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-SNS/)


# Simple Notification Service

### SNS Basics

- 📒  [_Homepage_](https://aws.amazon.com/sns/) ∙ [_Documentation_](https://aws.amazon.com/documentation/sns/) ∙ [_FAQ_](https://aws.amazon.com/sns/faqs/) ∙ [_Pricing_](https://aws.amazon.com/sns/pricing/)
- **SNS** (Simple Notification Service) is a pub/sub based, highly scalable, and fully managed messaging service that can also be used for mobile notifications.
- SNS can push the messages down to the subscribers via [SMS](http://docs.aws.amazon.com/sns/latest/dg/SMSMessages.html), [Email](http://docs.aws.amazon.com/sns/latest/dg/SubscribeTopic.html), [SQS](http://docs.aws.amazon.com/sns/latest/dg/SendMessageToSQS.html), and [HTTP/S](http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html) transport protocols.
- Producers publish messages to a SNS Topics, which can have many subscribers.
- Each subscription has an associated [protocol](http://docs.aws.amazon.com/sns/latest/api/API_Subscribe.html), which is used to notify the subscriber.
- A copy of the message is sent to each subscriber using the associated protocol.
- SNS can also [invoke lambda functions](http://docs.aws.amazon.com/sns/latest/dg/sns-lambda.html).

### SNS Alternatives and Lock-In

- Popular alternatives to SNS are [Kafka](https://kafka.apache.org/), [Notification Hubs](https://azure.microsoft.com/en-us/services/notification-hubs/) on Azure, and [Pub/Sub](https://cloud.google.com/pubsub/docs/overview) on Google Cloud.
- **SNS vs SQS:**
    - Both SNS and SQS are highly scalable, fully managed messaging services provided by AWS.
    - SQS supports a *pull* model, while SNS supports a *push* model. Consumers have to pull messages from an SQS Queue, while they're pushed the message from an SNS Topic.
    - An SQS message is intended to be processed by only one subscriber, while SNS topics can have many subscribers.
    - After processing, the SQS message is deleted from the queue by the subscriber to avoid being re-processed.
    - An SNS message is *pushed* to all subscribers of the topic at the same time, and is not available for deletion at the topic.
    - SNS supports multiple transport protocols of delivery of the messages to the subscribers, while SQS subscribers have to pull the messages off the queue over HTTPS.

### SNS Tips

- [Fan-out](http://docs.aws.amazon.com/sns/latest/dg/SNS_Scenarios.html) architecture can be achieved by having multiple subscribers for a topic. This is particularly useful when events have to be fanned out to multiple, isolated systems.
- SNS topics can be used to power [webhooks](https://en.wikipedia.org/wiki/Webhook) with [backoff support](http://docs.aws.amazon.com/sns/latest/dg/DeliveryPolicies.html) to subscribers over HTTP/S.
- [SQS queues](http://docs.aws.amazon.com/sns/latest/dg/SendMessageToSQS.html) can subscribe to SNS topics.
- SNS is used to manage notifications for other AWS services like [Autoscaling Groups](http://docs.aws.amazon.com/autoscaling/latest/userguide/ASGettingNotifications.html)' notifications, [CloudWatch Alarms](http://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/US_SetupSNS.html), etc.
- SNS is frequently used as “glue” between disparate systems— such as GitHub and AWS services.

### SNS Gotchas and Limitations

- 🔸 HTTP/S subscribers of SNS topics need to have public endpoints, as SNS does not support calling private endpoints (like those in a private subnet within a VPC).
- 📜 In a fan-out scenario, [SSE-enabled SQS](http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html) subscribers of an SNS topic [will not receive](https://lobster1234.github.io/2017/10/14/fan-out-with-sns-and-sqs-gotcha/) the messages sent to the topic.
