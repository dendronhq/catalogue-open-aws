---
id: iam-API Gateway
title: API Gateway
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
# API Gateway
- prefix: execute-api

## Table of Contents

## Privileges
### InvalidateCache
- description: Used to invalidate API cache upon a client request
- access level: Write
- resource types
```
{
    "execute-api-general": {
        "resource_type": "execute-api-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Invoke
- description: Used to invoke an API upon a client request
- access level: Write
- resource types
```
{
    "execute-api-general": {
        "resource_type": "execute-api-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ManageConnections
- description: ManageConnections controls access to the @connections API
- access level: Write
- resource types
```
{
    "execute-api-general": {
        "resource_type": "execute-api-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
