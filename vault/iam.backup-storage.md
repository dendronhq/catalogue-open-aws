---
id: 68087cb4-99d1-46cf-a29e-25b1102e94cc
title: Backup storage
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Backup storage
## Summary
- prefix: backup-storage
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
