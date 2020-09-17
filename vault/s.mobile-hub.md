---
id: mobile-hub
title: Mobile Hub
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# Mobile Hub

### Mobile Hub Basics

* 📒 [Homepage](https://aws.amazon.com/mobile/) ∙ [User guide](https://docs.aws.amazon.com/mobile-hub/latest/developerguide/) ∙ [FAQ](https://aws.amazon.com/mobile/faqs/) ∙ [Pricing](https://aws.amazon.com/mobile/pricing/)
- **Mobile Hub** orchestrates multiple services to create an AWS backend for mobile and web applications.
- Each _project_ in Mobile Hub has one _backend_ made up of configurable features, plus one or more _applications_.
 - Features include Analytics, Cloud Logic, Conversational Bots, Hosting and Streaming, NoSQL Database, User Data Storage and User Sign-In. Each feature uses one or two services to deliver a chunk of functionality.
 - Services used include [API Gateway](#api-gateway), [CloudFront](#cloudfront), Cognito, [Device Farm](#device-farm), [DynamoDB](#dynamodb), [Lambda](#lambda), Lex, Pinpoint and [S3](#S3).
 - Application SDKs exist for Android (Java), iOS (Swift), Web (JS) and React Native (JS). There is also a CLI for JavaScript applications.

### Mobile Hub Tips
- The Mobile Hub [console](https://console.aws.amazon.com/mobilehub/home#/) has starter kits and tutorials for various app platforms.
- The CLI allows local development of Lambda code (JS by default) with `awsmobile {pull|push}` commands, to sync from cloud to folder, and back again.
- Mobile Hub itself is free, but each of the services has its own pricing model.

### Mobile Hub Gotchas and Limitations
- 🔸The Cloud API feature allows importing an existing Lambda function instead of defining a new one, but there are some rough edges with the CLI. Check the GitHub [issues](https://github.com/aws/awsmobile-cli/issues).
- ❗Mobile Hub uses CloudFormation under the covers, and gets confused when a service is changed outside of the Mobile Hub console.
