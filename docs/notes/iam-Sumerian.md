---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Sumerian
title: Sumerian
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.sumerian
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.sumerian
---
# Sumerian

- prefix: sumerian

## Table of Contents

- [Privileges](#privileges)

  - [Login](#login)
  - [ViewRelease](#viewrelease)

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
