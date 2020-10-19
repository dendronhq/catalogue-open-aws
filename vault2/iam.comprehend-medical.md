---
id: e985832e-6ab3-4b08-8fcc-6c3640791737
title: Comprehend Medical
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Comprehend Medical
## Summary
- prefix: comprehendmedical
## Privileges
### DetectEntities
- description: Inspects the specified text for the specified type of entities and returns information about them.
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
### DetectPHI
- description: Inspects the specified text for PHI entities and returns information about them.
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
