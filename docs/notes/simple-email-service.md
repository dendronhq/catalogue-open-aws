---
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
id: simple-email-service
title: Simple Email Service
desc: ''
updated: '0'
created: '0'
data: {}
fname: s.simple-email-service
stub: false
parent: 1f759d8c-cca7-4fc4-9aa2-6dbf6e596abf
children: []
hpath: s.simple-email-service
---
# Simple Email Service

### SES Basics

- 📒 [Homepage](https://aws.amazon.com/ses/) ∙ [Documentation](https://aws.amazon.com/documentation/ses/) ∙ [FAQ](https://aws.amazon.com/ses/faqs/) ∙ [Pricing](https://aws.amazon.com/ses/pricing/)
- **SES** (or Simple Email Service) is a service that exposes SMTP endpoints for your application to directly integrate with.

### SES Tips

- 🔹**Bounce Handling:** Make sure you handle this early enough. Your ability to send emails can be removed if SES sees [too many bounces](http://docs.aws.amazon.com/ses/latest/DeveloperGuide/best-practices-bounces-complaints.html).
- 🔹**Credentials:** Many developers get confused between [SES credentials](https://docs.aws.amazon.com/ses/latest/DeveloperGuide/using-credentials.html) and AWS API keys. Make sure to enter [SMTP credentials](https://docs.aws.amazon.com/ses/latest/DeveloperGuide/smtp-credentials.html) while using the SMTP APIs.

### SES Gotchas and Limitations

- 🔸**Internet Access:** SES SMTP endpoints are on the Internet and will not be accessible from a location without Internet access (e.g. a private subnet without NAT gateway route in the routing table). In such a case, set up an SMTP relay instance in a subnet with Internet access and configure your application to send emails to this SMTP relay instance rather than SES. The relay should have a [forwarding rule to send all emails to SES](http://docs.aws.amazon.com/ses/latest/DeveloperGuide/send-email-smtp-existing-server.html)). ❗If you are using a proxy instead of a NAT, confirm that your proxy service supports SMTP.
