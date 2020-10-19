---
id: b5970a3a-e5de-4bdd-b95f-fb8eeb8fb125
title: Mobile Analytics
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Mobile Analytics
## Summary
- prefix: mobileanalytics
## Privileges
### GetFinancialReports
- description: Grant access to financial metrics for an app
- access level: Read
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
### GetReports
- description: Grant access to standard metrics for an app
- access level: Read
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
### PutEvents
- description: The PutEvents operation records one or more events
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
