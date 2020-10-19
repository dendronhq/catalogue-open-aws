---
id: 64574217-78de-4aad-8234-fdcd05d61343
title: Elastic Inference
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Elastic Inference
## Summary
- prefix: elastic-inference
## Privileges
### Connect
- description: Connects customer to Elastic Inference accelerator
- access level: Write
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
