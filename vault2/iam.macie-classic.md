---
id: iam-Macie Classic
title: Macie Classic
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
# Macie Classic
- prefix: macie

## Table of Contents

## Privileges
### AssociateMemberAccount
- description: Enables the user to associate a specified AWS account with Amazon Macie as a member account.
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
### AssociateS3Resources
- description: Enables the user to associate specified S3 resources with Amazon Macie for monitoring and data classification.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:SourceArn"
        ],
        "dependent_actions": []
    }
}
```
### DisassociateMemberAccount
- description: Enables the user to remove the specified member account from Amazon Macie.
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
### DisassociateS3Resources
- description: Enables the user to remove specified S3 resources from being monitored by Amazon Macie.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:SourceArn"
        ],
        "dependent_actions": []
    }
}
```
### ListMemberAccounts
- description: Enables the user to list all Amazon Macie member accounts for the current Macie master account.
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
### ListS3Resources
- description: Enables the user to list all the S3 resources associated with Amazon Macie.
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
### UpdateS3Resources
- description: Enables the user to update the classification types for the specified S3 resources.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:SourceArn"
        ],
        "dependent_actions": []
    }
}
```
