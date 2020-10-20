---
id: iam-Route 53
title: Route 53
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
# Route 53
- prefix: route53

## Table of Contents

## Privileges
### AssociateVPCWithHostedZone
- description: Grants permission to associate an additional Amazon VPC with a private hosted zone
- access level: Write
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ChangeResourceRecordSets
- description: Grants permission to create, update, or delete a record, which contains authoritative DNS information for a specified domain or subdomain name
- access level: Write
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ChangeTagsForResource
- description: Grants permission to add, edit, or delete tags for a health check or a hosted zone
- access level: Tagging
- resource types
```
{
    "healthcheck": {
        "resource_type": "healthcheck",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateHealthCheck
- description: Grants permission to create a new health check, which monitors the health and performance of your web applications, web servers, and other resources
- access level: Write
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
### CreateHostedZone
- description: Grants permission to create a public hosted zone, which you use to specify how the Domain Name System (DNS) routes traffic on the Internet for a domain, such as example.com, and its subdomains
- access level: Write
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
### CreateQueryLoggingConfig
- description: Grants permission to create a configuration for DNS query logging
- access level: Write
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateReusableDelegationSet
- description: Grants permission to create a delegation set (a group of four name servers) that can be reused by multiple hosted zones
- access level: Write
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
### CreateTrafficPolicy
- description: Grants permission to create a traffic policy, which you use to create multiple DNS records for one domain name (such as example.com) or one subdomain name (such as www.example.com)
- access level: Write
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
### CreateTrafficPolicyInstance
- description: Grants permission to create records in a specified hosted zone based on the settings in a specified traffic policy version
- access level: Write
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "trafficpolicy": {
        "resource_type": "trafficpolicy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateTrafficPolicyVersion
- description: Grants permission to create a new version of an existing traffic policy
- access level: Write
- resource types
```
{
    "trafficpolicy": {
        "resource_type": "trafficpolicy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateVPCAssociationAuthorization
- description: Grants permission to authorize the AWS account that created a specified VPC to submit an AssociateVPCWithHostedZone request, which associates the VPC with a specified hosted zone that was created by a different account
- access level: Write
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteHealthCheck
- description: Grants permission to delete a health check
- access level: Write
- resource types
```
{
    "healthcheck": {
        "resource_type": "healthcheck",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteHostedZone
- description: Grants permission to delete a hosted zone
- access level: Write
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteQueryLoggingConfig
- description: Grants permission to delete a configuration for DNS query logging
- access level: Write
- resource types
```
{
    "queryloggingconfig": {
        "resource_type": "queryloggingconfig",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteReusableDelegationSet
- description: Grants permission to delete a reusable delegation set
- access level: Write
- resource types
```
{
    "delegationset": {
        "resource_type": "delegationset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTrafficPolicy
- description: Grants permission to delete a traffic policy
- access level: Write
- resource types
```
{
    "trafficpolicy": {
        "resource_type": "trafficpolicy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTrafficPolicyInstance
- description: Grants permission to delete a traffic policy instance and all the records that Route 53 created when you created the instance
- access level: Write
- resource types
```
{
    "trafficpolicyinstance": {
        "resource_type": "trafficpolicyinstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVPCAssociationAuthorization
- description: Grants permission to remove authorization for associating an Amazon Virtual Private Cloud with a Route 53 private hosted zone
- access level: Write
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateVPCFromHostedZone
- description: Grants permission to disassociate an Amazon Virtual Private Cloud from a Route 53 private hosted zone
- access level: Write
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
### GetAccountLimit
- description: Grants permission to get the specified limit for the current account, for example, the maximum number of health checks that you can create using the account
- access level: Read
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
### GetChange
- description: Grants permission to get the current status of a request to create, update, or delete one or more records
- access level: List
- resource types
```
{
    "change": {
        "resource_type": "change",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCheckerIpRanges
- description: Grants permission to get a list of the IP ranges that are used by Route 53 health checkers to check the health of your resources
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
### GetGeoLocation
- description: Grants permission to get information about whether a specified geographic location is supported for Route 53 geolocation records
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
### GetHealthCheck
- description: Grants permission to get information about a specified health check
- access level: Read
- resource types
```
{
    "healthcheck": {
        "resource_type": "healthcheck",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetHealthCheckCount
- description: Grants permission to get the number of health checks that are associated with the current AWS account
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
### GetHealthCheckLastFailureReason
- description: Grants permission to get the reason that a specified health check failed most recently
- access level: List
- resource types
```
{
    "healthcheck": {
        "resource_type": "healthcheck",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetHealthCheckStatus
- description: Grants permission to get the status of a specified health check
- access level: List
- resource types
```
{
    "healthcheck": {
        "resource_type": "healthcheck",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetHostedZone
- description: Grants permission to get information about a specified hosted zone including the four name servers that Route 53 assigned to the hosted zone
- access level: List
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetHostedZoneCount
- description: Grants permission to get the number of hosted zones that are associated with the current AWS account
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
### GetHostedZoneLimit
- description: Grants permission to get the specified limit for a specified hosted zone
- access level: Read
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetQueryLoggingConfig
- description: Grants permission to get information about a specified configuration for DNS query logging
- access level: Read
- resource types
```
{
    "queryloggingconfig": {
        "resource_type": "queryloggingconfig",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetReusableDelegationSet
- description: Grants permission to get information about a specified reusable delegation set, including the four name servers that are assigned to the delegation set
- access level: List
- resource types
```
{
    "delegationset": {
        "resource_type": "delegationset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetReusableDelegationSetLimit
- description: Grants permission to get the maximum number of hosted zones that you can associate with the specified reusable delegation set
- access level: Read
- resource types
```
{
    "delegationset": {
        "resource_type": "delegationset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTrafficPolicy
- description: Grants permission to get information about a specified traffic policy version
- access level: Read
- resource types
```
{
    "trafficpolicy": {
        "resource_type": "trafficpolicy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTrafficPolicyInstance
- description: Grants permission to get information about a specified traffic policy instance
- access level: Read
- resource types
```
{
    "trafficpolicyinstance": {
        "resource_type": "trafficpolicyinstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTrafficPolicyInstanceCount
- description: Grants permission to get the number of traffic policy instances that are associated with the current AWS account
- access level: Read
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
### ListGeoLocations
- description: Grants permission to get a list of geographic locations that Route 53 supports for geolocation
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
### ListHealthChecks
- description: Grants permission to get a list of the health checks that are associated with the current AWS account
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
### ListHostedZones
- description: Grants permission to get a list of the public and private hosted zones that are associated with the current AWS account
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
### ListHostedZonesByName
- description: Grants permission to get a list of your hosted zones in lexicographic order. Hosted zones are sorted by name with the labels reversed, for example, com.example.www.
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
### ListQueryLoggingConfigs
- description: Grants permission to list the configurations for DNS query logging that are associated with the current AWS account or the configuration that is associated with a specified hosted zone.
- access level: List
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResourceRecordSets
- description: Grants permission to list the records in a specified hosted zone
- access level: List
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListReusableDelegationSets
- description: Grants permission to list the reusable delegation sets that are associated with the current AWS account.
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
- description: Grants permission to list tags for one health check or hosted zone
- access level: Read
- resource types
```
{
    "healthcheck": {
        "resource_type": "healthcheck",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResources
- description: Grants permission to list tags for up to 10 health checks or hosted zones
- access level: Read
- resource types
```
{
    "healthcheck": {
        "resource_type": "healthcheck",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTrafficPolicies
- description: Grants permission to get information about the latest version for every traffic policy that is associated with the current AWS account. Policies are listed in the order in which they were created.
- access level: Read
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
### ListTrafficPolicyInstances
- description: Grants permission to get information about the traffic policy instances that you created by using the current AWS account
- access level: Read
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
### ListTrafficPolicyInstancesByHostedZone
- description: Grants permission to get information about the traffic policy instances that you created in a specified hosted zone
- access level: Read
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTrafficPolicyInstancesByPolicy
- description: Grants permission to get information about the traffic policy instances that you created using a specified traffic policy version
- access level: Read
- resource types
```
{
    "trafficpolicy": {
        "resource_type": "trafficpolicy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTrafficPolicyVersions
- description: Grants permission to get information about all the versions for a specified traffic policy
- access level: Read
- resource types
```
{
    "trafficpolicy": {
        "resource_type": "trafficpolicy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVPCAssociationAuthorizations
- description: Grants permission to get a list of the VPCs that were created by other accounts and that can be associated with a specified hosted zone
- access level: Read
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestDNSAnswer
- description: Grants permission to get the value that Route 53 returns in response to a DNS query for a specified record name and type
- access level: Read
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
### UpdateHealthCheck
- description: Grants permission to update an existing health check
- access level: Write
- resource types
```
{
    "healthcheck": {
        "resource_type": "healthcheck",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateHostedZoneComment
- description: Grants permission to update the comment for a specified hosted zone
- access level: Write
- resource types
```
{
    "hostedzone": {
        "resource_type": "hostedzone",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTrafficPolicyComment
- description: Grants permission to update the comment for a specified traffic policy version
- access level: Write
- resource types
```
{
    "trafficpolicy": {
        "resource_type": "trafficpolicy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTrafficPolicyInstance
- description: Grants permission to update the records in a specified hosted zone that were created based on the settings in a specified traffic policy version
- access level: Write
- resource types
```
{
    "trafficpolicyinstance": {
        "resource_type": "trafficpolicyinstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
