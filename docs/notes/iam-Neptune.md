---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Neptune
title: Neptune
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.neptune
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.neptune
---
# Neptune

- prefix: neptune-db

## Table of Contents

- [Privileges](#privileges)

  - [connect](#connect)

## Privileges

### connect

- description: Connect to database
- access level: Write
- resource types

```
{
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
