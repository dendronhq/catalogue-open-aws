---
id: iam-Route 53 Resolver
title: Route 53 Resolver
desc: ''
updated: '0'
created: '0'
stub: false
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Route 53 Resolver
- prefix: route53resolver

## Table of Contents

## Privileges
### AssociateResolverEndpointIpAddress
- description: Grants permission to associate a specified IP address with a Resolver endpoint. This is an IP address that DNS queries pass through on the way to your network (outbound) or your VPCs (inbound)
- access level: Write
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateResolverQueryLogConfig
- description: Grants permission to associate an Amazon VPC with a specified query logging configuration
- access level: Write
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateResolverRule
- description: Grants permission to associate a specified Resolver rule with a specified VPC
- access level: Write
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateResolverEndpoint
- description: Grants permission to create a Resolver endpoint. There are two types of Resolver endpoints, inbound and outbound
- access level: Write
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateResolverQueryLogConfig
- description: Grants permission to create a Resolver query logging configuration, which defines where you want Resolver to save DNS query logs that originate in your VPCs
- access level: Write
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateResolverRule
- description: For DNS queries that originate in your VPC, grants permission to define how to route the queries out of the VPC
- access level: Write
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResolverEndpoint
- description: Grants permission to delete a Resolver endpoint. The effect of deleting a Resolver endpoint depends on whether it's an inbound or an outbound endpoint
- access level: Write
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResolverQueryLogConfig
- description: Grants permission to delete a Resolver query logging configuration
- access level: Write
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResolverRule
- description: Grants permission to delete a Resolver rule
- access level: Write
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateResolverEndpointIpAddress
- description: Grants permission to remove a specified IP address from a Resolver endpoint. This is an IP address that DNS queries pass through on the way to your network (outbound) or your VPCs (inbound)
- access level: Write
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateResolverQueryLogConfig
- description: Grants permission to remove the association between a specified Resolver query logging configuration and a specified VPC
- access level: Write
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateResolverRule
- description: Grants permission to remove the association between a specified Resolver rule and a specified VPC
- access level: Write
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResolverEndpoint
- description: Grants permission to get information about a specified Resolver endpoint, such as whether it's an inbound or an outbound endpoint, and the IP addresses in your VPC that DNS queries are forwarded to on the way into or out of your VPC
- access level: Read
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResolverQueryLogConfig
- description: Grants permission to get information about a specified Resolver query logging configuration, such as the number of VPCs that the configuration is logging queries for and the location that logs are sent to
- access level: Read
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResolverQueryLogConfigAssociation
- description: Grants permission to get information about a specified association between a Resolver query logging configuration and an Amazon VPC. When you associate a VPC with a query logging configuration, Resolver logs DNS queries that originate in that VPC
- access level: Read
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResolverQueryLogConfigPolicy
- description: Grants permission to get information about a specified Resolver query logging policy, which specifies the Resolver query logging operations and resources that you want to allow another AWS account to use
- access level: Read
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResolverRule
- description: Grants permission to get information about a specified Resolver rule, such as the domain name that the rule forwards DNS queries for and the IP address that queries are forwarded to.
- access level: Read
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResolverRuleAssociation
- description: Grants permission to get information about an association between a specified Resolver rule and a VPC
- access level: Read
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResolverRulePolicy
- description: Grants permission to get information about a Resolver rule policy, which specifies the Resolver operations and resources that you want to allow another AWS account to use
- access level: Read
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResolverEndpointIpAddresses
- description: For a specified Resolver endpoint, grants permission to list the IP addresses that DNS queries pass through on the way to your network (outbound) or your VPCs (inbound)
- access level: List
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResolverEndpoints
- description: Grants permission to list all the Resolver endpoints that were created using the current AWS account
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResolverQueryLogConfigAssociations
- description: Grants permission to list information about associations between Amazon VPCs and query logging configurations
- access level: List
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResolverQueryLogConfigs
- description: Grants permission to list information about the specified query logging configurations, which define where you want Resolver to save DNS query logs and specify the VPCs that you want to log queries for
- access level: List
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResolverRuleAssociations
- description: Grants permission to list the associations that were created between Resolver rules and VPCs using the current AWS account
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResolverRules
- description: Grants permission to list the Resolver rules that were created using the current AWS account
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list the tags that you associated with the specified resource
- access level: Read
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutResolverQueryLogConfigPolicy
- description: Grants permission to specify an AWS account that you want to share a query logging configuration with, the query logging configuration that you want to share, and the operations that you want the account to be able to perform on the configuration
- access level: Write
- resource types
```
{
    "resolver-query-log-config": {
        "resource_type": "resolver-query-log-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutResolverRulePolicy
- description: Grants permission to specify an AWS account that you want to share rules with, the Resolver rules that you want to share, and the operations that you want the account to be able to perform on those rules
- access level: Permissions management
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add one or more tags to a specified resource
- access level: Tagging
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to remove one or more tags from a specified resource
- access level: Tagging
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateResolverEndpoint
- description: Grants permission to update selected settings for an inbound or an outbound Resolver endpoint
- access level: Write
- resource types
```
{
    "resolver-endpoint": {
        "resource_type": "resolver-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateResolverRule
- description: Grants permission to update settings for a specified Resolver rule
- access level: Write
- resource types
```
{
    "resolver-rule": {
        "resource_type": "resolver-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
