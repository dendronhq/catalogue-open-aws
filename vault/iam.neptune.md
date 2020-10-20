---
id: iam-Neptune
title: Neptune
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
# Neptune
- prefix: neptune-db

## Table of Contents

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
