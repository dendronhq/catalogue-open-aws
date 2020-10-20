---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-WorkSpaces Application Manager
title: WorkSpaces Application Manager
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.workspaces-application-manager
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.workspaces-application-manager
---
# WorkSpaces Application Manager

- prefix: wam

## Table of Contents

- [Privileges](#privileges)

  - [AuthenticatePackager](#authenticatepackager)

## Privileges

### AuthenticatePackager

- description: Allows the Amazon WAM packaging instance to access your application package catalog.
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
