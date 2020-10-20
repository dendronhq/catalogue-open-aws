---
id: iam-RDS IAM Authentication
title: RDS IAM Authentication
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
# RDS IAM Authentication
- prefix: rds-db

## Table of Contents

## Privileges
### connect
- description: Allows IAM role or user to connect to RDS database
- access level: Permissions management
- resource types
```
{
    "db-user": {
        "resource_type": "db-user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
