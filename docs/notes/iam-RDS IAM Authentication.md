---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-RDS IAM Authentication
title: RDS IAM Authentication
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.rds-iam-authentication
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.rds-iam-authentication
---
# RDS IAM Authentication

- prefix: rds-db

## Table of Contents

- [Privileges](#privileges)

  - [connect](#connect)

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
