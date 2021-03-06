---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Artifact
title: Artifact
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.artifact
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.artifact
---
# Artifact

- prefix: artifact

## Table of Contents

- [Privileges](#privileges)

  - [AcceptAgreement](#acceptagreement)
  - [DownloadAgreement](#downloadagreement)
  - [Get](#get)
  - [TerminateAgreement](#terminateagreement)

## Privileges

### AcceptAgreement

- description: Grants permission to accept an AWS agreement that has not yet been accepted by the customer account.
- access level: Write
- resource types

```
{
    "agreement": {
        "resource_type": "agreement",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DownloadAgreement

- description: Grants permission to download an AWS agreement that has not yet been accepted or a customer agreement that has been accepted by the customer account.
- access level: Read
- resource types

```
{
    "agreement": {
        "resource_type": "agreement",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "customer-agreement": {
        "resource_type": "customer-agreement",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### Get

- description: Grants permission to download an AWS compliance report package.
- access level: Read
- resource types

```
{
    "report-package": {
        "resource_type": "report-package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### TerminateAgreement

- description: Grants permission to terminate a customer agreement that was previously accepted by the customer account.
- access level: Write
- resource types

```
{
    "customer-agreement": {
        "resource_type": "customer-agreement",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
