---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-API Gateway
title: API Gateway
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.api-gateway
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.api-gateway
---
# API Gateway

- prefix: execute-api

## Table of Contents

- [Privileges](#privileges)

  - [InvalidateCache](#invalidatecache)
  - [Invoke](#invoke)
  - [ManageConnections](#manageconnections)

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
