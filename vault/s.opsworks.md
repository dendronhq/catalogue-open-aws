---
id: opsworks
title: OpsWorks
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# OpsWorks

### OpsWorks Basics

-	📒 [Homepage](https://aws.amazon.com/opsworks/) ∙ [Documentation](https://aws.amazon.com/documentation/opsworks/) ∙ [FAQ](https://aws.amazon.com/opsworks/faqs/) ∙ Pricing: [Stacks](https://aws.amazon.com/opsworks/stacks/pricing/), [Chef Automate](https://aws.amazon.com/opsworks/chefautomate/pricing/), [Puppet Enterprise](https://aws.amazon.com/opsworks/puppetenterprise/pricing/)
- OpsWorks is a configuration management service that uses [Chef](https://www.chef.io/chef/) or [Puppet](https://www.puppet.com) configuration management. It is broken out into three different services:
  - [OpsWorks Stacks](https://aws.amazon.com/opsworks/stacks/): The service lets you configure and launch stacks specific to your application's needs, and allows you to automate application deployments. Chef runs can be performed manually via the Execute Cookbooks command, otherwise they are only run as part of lifecycle events.
    - OpsWorks Stacks differs from standard configuration management services in that it also allows you to perform some infrastructure and application automation (such as creating Amazon EC2 instances and deploying applications via Chef cookbooks).
  - [OpsWorks for Chef Automate](https://aws.amazon.com/opsworks/chefautomate/): This service launches a dedicated Chef Automate server in your account, which can be used to associate nodes, upload cookbook code, and configure systems. Automated patching, backups, OS updates, and minor Chef version upgrades are provided as part of the service. An AWS API is provided for associating/disassociating nodes. Chef runs can be scheduled on nodes using the [chef-client cookbook](https://supermarket.chef.io/cookbooks/chef-client).
  - [OpsWorks for Puppet Enterprise](https://aws.amazon.com/opsworks/puppetenterprise/): This service launches a dedicated Puppet Master in your account, which can be used to associate nodes, upload modules, and configure systems. Automated patching, backups, OS updates, and minor Puppet version upgrades are provided as part of the service. An AWS API is provided for associating/disassociating nodes. By default, the Puppet agent will run automatically every 30 minutes on associated nodes.
- OpsWorks for Chef Automate and OpsWorks for Puppet Enterprise are strictly designed for configuration management, and do not provision infrastructure outside the Chef Server/Puppet Master that is created in our account.
- All three OpsWorks services support managing both Amazon EC2 and on-premises infrastructure, however the implementation details differ slightly.
  - OpsWorks Stacks allows you to register instances and install the OpsWorks Agent to connect to your stack.
  - OpsWorks for Chef Automate and OpsWorks for Puppet Enterprise allow you to associate new or existing infrastructure using either the opsworks-cm:AssociateNode API action or the vendor-supported method for associating nodes to Chef Server or Puppet Enterprise.
- Although OpsWorks will let you work with common Chef recipes or Puppet modules when creating your stacks, creating custom recipes will require familiarity with Chef or Puppet syntax. Chef/Puppet code is not supported as part of AWS Support.
- As of December 2016, OpsWorks Stacks supports Chef versions [12, 11.10.4, 11.4.4 and 0.9.15.5](http://docs.aws.amazon.com/opsworks/latest/userguide/workingcookbook.html).
- As of December 2016, OpsWorks for Chef Automate uses [Chef Server version 12.11.1](http://docs.aws.amazon.com/opsworks/latest/userguide/welcome_opscm.html) This is the current stable version of Chef.
- [Berkshelf](http://docs.aws.amazon.com/opsworks/latest/userguide/workingcookbook-chef11-10.html#workingcookbook-chef11-10-berkshelf)can be used  with Chef stacks of version 11.10 and later for managing cookbooks and their respective dependencies. However, on Chef 12.x stacks, Berkshelf must be installed by the stack administrator.
- Running your own Chef environment may be an alternative to consider - some considerations are listed [in this Bitlancer article.](http://www.bitlancer.com/blog/2015/10/05/opsworks-vs-chef.html)

### OpsWorks Alternatives and Lock-in

- Major competitors in Configuration Management include:
  - [Chef](https://chef.io)
  - [Puppet](https://puppet.com)
  - [Ansible](https://www.ansible.com).

### OpsWorks Tips

- OpsWorks Stacks and OpsWorks for Chef Automate use Chef cookbooks for configuration. Chef provides free training to learn syntax, best practices, etc. at [https://learn.chef.io](https://learn.chef.io).
- OpsWorks for Puppet Enterprise uses Puppet manifests for configuration. Puppet provides a very useful learning VM for download at [https://learn.puppet.com/](https://learn.puppet.com/).

### OpsWorks Gotchas and Limitations

- OpsWorks Stacks is not available in the following regions:
  - Montreal
  - GovCloud
  - Beijing
- OpsWorks for Chef Automate and OpsWorks for Puppet Enterprise are not available in the following regions:
  - Montreal
  - Sao Paulo
  - GovCloud
  - London
  - Paris
  - Seoul
  - Mumbai
