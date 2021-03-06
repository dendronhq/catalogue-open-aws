---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Comprehend Medical
title: Comprehend Medical
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.comprehend-medical
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.comprehend-medical
---
# Comprehend Medical

- prefix: comprehendmedical

## Table of Contents

- [Privileges](#privileges)

  - [DetectEntities](#detectentities)
  - [DetectPHI](#detectphi)

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
