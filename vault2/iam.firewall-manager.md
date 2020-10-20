---
id: iam-Firewall Manager
title: Firewall Manager
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
# Firewall Manager
- prefix: fms

## Table of Contents

## Privileges
### AssociateAdminAccount
- description: Sets the AWS Firewall Manager administrator account and enables the service in all organization accounts
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
### DeleteAppsList
- description: Grants permission to permanently deletes an AWS Firewall Manager applications list.
- access level: Write
- resource types
```
{
    "applications-list": {
        "resource_type": "applications-list",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNotificationChannel
- description: Deletes an AWS Firewall Manager association with the IAM role and the Amazon Simple Notification Service (SNS) topic that is used to notify the FM administrator about major FM events and errors across the organization.
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
### DeletePolicy
- description: Permanently deletes an AWS Firewall Manager policy.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteProtocolsList
- description: Grants permission to permanently deletes an AWS Firewall Manager protocols list.
- access level: Write
- resource types
```
{
    "protocols-list": {
        "resource_type": "protocols-list",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateAdminAccount
- description: Disassociates the account that has been set as the AWS Firewall Manager administrator account and and disables the service in all organization accounts
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
### GetAdminAccount
- description: Returns the AWS Organizations master account that is associated with AWS Firewall Manager as the AWS Firewall Manager administrator.
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
### GetAppsList
- description: Grants permission to return information about the specified AWS Firewall Manager applications list.
- access level: Read
- resource types
```
{
    "applications-list": {
        "resource_type": "applications-list",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetComplianceDetail
- description: Returns detailed compliance information about the specified member account. Details include resources that are in and out of compliance with the specified policy.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetNotificationChannel
- description: Returns information about the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
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
### GetPolicy
- description: Returns information about the specified AWS Firewall Manager policy.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetProtectionStatus
- description: Returns policy-level attack summary information in the event of a potential DDoS attack.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetProtocolsList
- description: Grants permission to return information about the specified AWS Firewall Manager protocols list.
- access level: Read
- resource types
```
{
    "protocols-list": {
        "resource_type": "protocols-list",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAppsLists
- description: Grants permission to return an array of AppsListDataSummary objects.
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
### ListComplianceStatus
- description: Returns an array of PolicyComplianceStatus objects in the response. Use PolicyComplianceStatus to get a summary of which member accounts are protected by the specified policy.
- access level: List
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMemberAccounts
- description: Returns an array of member account ids if the caller is FMS admin account.
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
### ListPolicies
- description: Returns an array of PolicySummary objects in the response.
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
### ListProtocolsLists
- description: Grants permission to return an array of ProtocolsListDataSummary objects.
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
- description: Lists the Tags for a given resource.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutAppsList
- description: Grants permission to create an AWS Firewall Manager applications list.
- access level: Write
- resource types
```
{
    "applications-list": {
        "resource_type": "applications-list",
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
### PutNotificationChannel
- description: Designates the IAM role and Amazon Simple Notification Service (SNS) topic that AWS Firewall Manager (FM) could use to notify the FM administrator about major FM events and errors across the organization.
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
### PutPolicy
- description: Creates an AWS Firewall Manager policy.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
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
### PutProtocolsList
- description: Grants permission to creates an AWS Firewall Manager protocols list.
- access level: Write
- resource types
```
{
    "protocols-list": {
        "resource_type": "protocols-list",
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
### TagResource
- description: Adds a Tag to a given resource.
- access level: Tagging
- resource types
```
{
    "policy": {
        "resource_type": "policy",
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
- description: Removes a Tag from a given resource.
- access level: Tagging
- resource types
```
{
    "policy": {
        "resource_type": "policy",
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
