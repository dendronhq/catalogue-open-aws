---
id: iam-WorkLink
title: WorkLink
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
# WorkLink
- prefix: worklink

## Table of Contents

## Privileges
### AssociateDomain
- description: Grants permission to associate a domain with an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateWebsiteAuthorizationProvider
- description: Grants permission to associate a website authorization provider with an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateWebsiteCertificateAuthority
- description: Grants permission to associate a website certificate authority with an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateFleet
- description: Grants permission to create an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### DeleteFleet
- description: Grants permission to delete an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### DescribeAuditStreamConfiguration
- description: Grants permission to describe the audit stream configuration for an Amazon WorkLink fleet
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCompanyNetworkConfiguration
- description: Grants permission to describe the company network configuration for an Amazon WorkLink fleet
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDevice
- description: Grants permission to describe details of a device associated with an Amazon WorkLink fleet
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDevicePolicyConfiguration
- description: Grants permission to describe the device policy configuration for an Amazon WorkLink fleet
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDomain
- description: Grants permission to describe details about a domain associated with an Amazon WorkLink fleet
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFleetMetadata
- description: Grants permission to describe metadata of an Amazon WorkLink fleet
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### DescribeIdentityProviderConfiguration
- description: Grants permission to describe the identity provider configuration for an Amazon WorkLink fleet
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWebsiteCertificateAuthority
- description: Grants permission to describe a website certificate authority associated with an Amazon WorkLink fleet
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateDomain
- description: Grants permission to disassociate a domain from an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateWebsiteAuthorizationProvider
- description: Grants permission to disassociate a website authorization provider from an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateWebsiteCertificateAuthority
- description: Grants permission to disassociate a website certificate authority from an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDevices
- description: Grants permission to list the devices associated with an Amazon WorkLink fleet
- access level: List
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDomains
- description: Grants permission to list the associated domains for an Amazon WorkLink fleet
- access level: List
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFleets
- description: Grants permission to list the Amazon WorkLink fleets associated with the account
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
- description: Grants permission to list tags for a resource
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListWebsiteAuthorizationProviders
- description: Grants permission to list the website authorization providers for an Amazon WorkLink fleet
- access level: List
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListWebsiteCertificateAuthorities
- description: Grants permission to list the website certificate authorities associated with an Amazon WorkLink fleet
- access level: List
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RestoreDomainAccess
- description: Grants permission to restore access to a domain associated with an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RevokeDomainAccess
- description: Grants permission to revoke access to a domain associated with an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SignOutUser
- description: Grants permission to sign out a user from an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add one or more tags to a resource
- access level: Tagging
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to remove one or more tags from a resource
- access level: Tagging
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UpdateAuditStreamConfiguration
- description: Grants permission to update the audit stream configuration for an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCompanyNetworkConfiguration
- description: Grants permission to update the company network configuration for an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDevicePolicyConfiguration
- description: Grants permission to update the device policy configuration for an Amazon WorkLink fleet
- access level: Permissions management
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDomainMetadata
- description: Grants permission to update the metadata for a domain associated with an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFleetMetadata
- description: Grants permission to update the metadata of an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateIdentityProviderConfiguration
- description: Grants permission to update the identity provider configuration for an Amazon WorkLink fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
