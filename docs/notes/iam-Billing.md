---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Billing
title: Billing
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.billing
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.billing
---
# Billing

- prefix: aws-portal

## Table of Contents

- [Privileges](#privileges)

  - [ModifyAccount](#modifyaccount)
  - [ModifyBilling](#modifybilling)
  - [ModifyPaymentMethods](#modifypaymentmethods)
  - [ViewAccount](#viewaccount)
  - [ViewBilling](#viewbilling)
  - [ViewPaymentMethods](#viewpaymentmethods)
  - [ViewUsage](#viewusage)

## Privileges

### ModifyAccount

- description: Allow or deny IAM users permission to modify Account Settings.
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

### ModifyBilling

- description: Allow or deny IAM users permission to modify billing settings.
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

### ModifyPaymentMethods

- description: Allow or deny IAM users permission to modify payment methods.
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

### ViewAccount

- description: Allow or deny IAM users permission to view account settings.
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

### ViewBilling

- description: Allow or deny IAM users permission to view billing pages in the console.
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

### ViewPaymentMethods

- description: Allow or deny IAM users permission to view payment methods.
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

### ViewUsage

- description: Allow or deny IAM users permission to view AWS usage reports.
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
