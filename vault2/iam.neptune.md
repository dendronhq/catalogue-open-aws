---
id: 33fff4b5-20cb-49e3-a207-bb5f01781cda
title: Neptune
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Neptune
## Summary
- prefix: neptune-db
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
