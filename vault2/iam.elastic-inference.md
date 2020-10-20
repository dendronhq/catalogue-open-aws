---
id: iam-Elastic Inference
title: Elastic Inference
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
# Elastic Inference
- prefix: elastic-inference

## Table of Contents

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
