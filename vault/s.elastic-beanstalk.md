---
id: elastic-beanstalk
title: Elastic Beanstalk
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
![](/assets/images/AWS-Elastic-Beanstalk_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/AWS-Elastic-Beanstalk/)


# Elastic Beanstalk

### Elastic Beanstalk Basics
- 📒 [Homepage](https://aws.amazon.com/elasticbeanstalk/) ∙ [Developer guide](https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/Welcome.html) ∙ [FAQ](https://aws.amazon.com/elasticbeanstalk/faqs/) ∙ [Pricing](https://aws.amazon.com/elasticbeanstalk/pricing/)
- **EB** (Elastic Beanstalk) is a PaaS (Platform as a Service) that helps developers create, deploy and scale web applications
- EB handles deployment, configuration, provisioning, load balancing, auto-scaling, monitoring, and logging
- EB creates AWS resources on your behalf but you retain full access and control of the underlying resources
- 💸 There is no cost to use EB but you will still be charged the full cost of the underlying AWS resources created by EB

### Elastic Beanstalk Tips
- To speed up deployment before launch or in a dev stage, turn off health checks and set the `Deployment policy` to `All at once`
- If you have a configuration you want to re-use for multiple EB apps, you can save the current configuration using `eb config save --cfg myEBConfig`
- By default, EB doesn't have any alarms. You'll need to add them yourself on metrics that you're monitoring.
- By default, EB doesn't enable [managed platform updates](https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/environment-platform-update-managed.html?icmpid=docs_elasticbeanstalk_console). Enable them in configuration to have EB automatically apply updates during a pre-specified maintenance window

### Elastic Beanstalk Gotchas and Limitations
- 🔸 Don't edit [apache|nginx] conf files manually on ec2 instances as they will be re-written on each deployment (use [ebextensions](https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/ebextensions.html) instead)
- 🔸 After creating an EB environment, it's no longer possible to change the `Name` tag
- 🔸 EB will sometimes quarantine instances that cause multiple deployment issues. Despite being quarantined, EB will still deploy to them on subsequent deployments. To prevent this behavior, said instances will need to be terminated (or the underlying issue fixed)
- File uploads are capped at 10MB for most default eb configurations - update [nginx config](https://stackoverflow.com/questions/18908426/increasing-client-max-body-size-in-nginx-conf-on-aws-elastic-beanstalk) to change
- If you edit `.elasticbeanstalk/saved_configs/`, be aware that this is not kept in sync with the EB environment config. You'll need to manually fetch and save for changes to take effect
