---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Accounts
title: Accounts
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.accounts
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.accounts
---
# Accounts

- prefix: account

## Table of Contents

- [Privileges](#privileges)

  - [DisableRegion](#disableregion)
  - [EnableRegion](#enableregion)
  - [ListRegions](#listregions)

## Privileges

### DisableRegion

- description: Grants permission to disable a region
- access level: Write
- resource types

```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "account:TargetRegion"
        ],
        "dependent_actions": []
    }
}
```

### EnableRegion

- description: Grants permission to enable a region
- access level: Write
- resource types

```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "account:TargetRegion"
        ],
        "dependent_actions": []
    }
}
```

### ListRegions

- description: Grants permission to list regions
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
