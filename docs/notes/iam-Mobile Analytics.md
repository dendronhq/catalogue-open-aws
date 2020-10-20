---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Mobile Analytics
title: Mobile Analytics
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.mobile-analytics
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.mobile-analytics
---
# Mobile Analytics

- prefix: mobileanalytics

## Table of Contents

- [Privileges](#privileges)

  - [GetFinancialReports](#getfinancialreports)
  - [GetReports](#getreports)
  - [PutEvents](#putevents)

## Privileges

### GetFinancialReports

- description: Grant access to financial metrics for an app
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

### GetReports

- description: Grant access to standard metrics for an app
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

### PutEvents

- description: The PutEvents operation records one or more events
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
