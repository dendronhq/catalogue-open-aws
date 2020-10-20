---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Macie Classic
title: Macie Classic
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.macie-classic
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.macie-classic
---
# Macie Classic

- prefix: macie

## Table of Contents

- [Privileges](#privileges)

  - [AssociateMemberAccount](#associatememberaccount)
  - [AssociateS3Resources](#associates3resources)
  - [DisassociateMemberAccount](#disassociatememberaccount)
  - [DisassociateS3Resources](#disassociates3resources)
  - [ListMemberAccounts](#listmemberaccounts)
  - [ListS3Resources](#lists3resources)
  - [UpdateS3Resources](#updates3resources)

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
