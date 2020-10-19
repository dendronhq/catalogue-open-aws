---
id: 1e2f03a9-24c1-433e-816c-7dd118da3ddc
title: Accounts
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Accounts
## Summary
- prefix: account
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
