---
id: 565d0bc2-6325-464c-8e77-3d3e21e8399f
title: Sumerian
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Sumerian
## Summary
- prefix: sumerian
## Privileges
### Login
- description: Grant login access to the Sumerian console.
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
### ViewRelease
- description: Grant access to view a project release.
- access level: Read
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
