---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Elastic Inference
title: Elastic Inference
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.elastic-inference
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.elastic-inference
---
# Elastic Inference

- prefix: elastic-inference

## Table of Contents

- [Privileges](#privileges)

  - [Connect](#connect)

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
