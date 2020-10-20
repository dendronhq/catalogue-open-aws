---
id: iam-Backup storage
title: Backup storage
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
# Backup storage
- prefix: backup-storage

## Table of Contents

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
