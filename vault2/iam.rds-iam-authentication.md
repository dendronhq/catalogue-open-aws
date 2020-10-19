---
id: b0640e7a-84e0-4382-957c-6c761e857830
title: RDS IAM Authentication
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# RDS IAM Authentication
## Summary
- prefix: rds-db
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
