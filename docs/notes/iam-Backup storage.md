---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Backup storage
title: Backup storage
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.backup-storage
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.backup-storage
---
# Backup storage

- prefix: backup-storage

## Table of Contents

- [Privileges](#privileges)

  - [MountCapsule](#mountcapsule)

## Privileges

### MountCapsule

- description: Associates a KMS key to a backup vault
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
