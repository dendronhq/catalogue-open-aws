---
id: iam-Route53 Domains
title: Route53 Domains
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
# Route53 Domains
- prefix: route53domains

## Table of Contents

## Privileges
### CheckDomainAvailability
- description: Grants permission to check the availability of one domain name
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
### DeleteTagsForDomain
- description: Grants permission to delete the specified tags for a domain
- access level: Tagging
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
### DisableDomainAutoRenew
- description: Grants permission to configure Amazon Route 53 to automatically renew the specified domain before the domain registration expires
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
### DisableDomainTransferLock
- description: Grants permission to remove the transfer lock on the domain (specifically the clientTransferProhibited status) to allow domain transfers
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
### EnableDomainAutoRenew
- description: Grants permission to configure Amazon Route 53 to automatically renew the specified domain before the domain registration expires
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
### EnableDomainTransferLock
- description: Grants permission to set the transfer lock on the domain (specifically the clientTransferProhibited status) to prevent domain transfers
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
### GetContactReachabilityStatus
- description: For operations that require confirmation that the email address for the registrant contact is valid, such as registering a new domain, grants permission to get information about whether the registrant contact has responded
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
### GetDomainDetail
- description: Grants permission to get detailed information about a domain
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
### GetDomainSuggestions
- description: Grants permission to get a list of suggested domain names given a string, which can either be a domain name or simply a word or phrase (without spaces)
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
### GetOperationDetail
- description: Grants permission to get the current status of an operation that is not completed
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
### ListDomains
- description: Grants permission to list all the domain names registered with Amazon Route 53 for the current AWS account
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
### ListOperations
- description: Grants permission to list the operation IDs of operations that are not yet complete
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
### ListTagsForDomain
- description: Grants permission to list all the tags that are associated with the specified domain
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
### RegisterDomain
- description: Grants permission to register domains
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
### RenewDomain
- description: Grants permission to renew domains for the specified number of years
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
### ResendContactReachabilityEmail
- description: For operations that require confirmation that the email address for the registrant contact is valid, such as registering a new domain, grants permission to resend the confirmation email to the current email address for the registrant contact
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
### RetrieveDomainAuthCode
- description: Grants permission to get the AuthCode for the domain
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
### TransferDomain
- description: Grants permission to transfer a domain from another registrar to Amazon Route 53
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
### UpdateDomainContact
- description: Grants permission to update the contact information for domain
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
### UpdateDomainContactPrivacy
- description: Grants permission to update the domain contact privacy setting
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
### UpdateDomainNameservers
- description: Grants permission to replace the current set of name servers for a domain with the specified set of name servers
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
### UpdateTagsForDomain
- description: Grants permission to add or update tags for a specified domain
- access level: Tagging
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
### ViewBilling
- description: Grants permission to get all the domain-related billing records for the current AWS account for a specified period
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
