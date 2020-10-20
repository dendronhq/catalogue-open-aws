---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Manage Amazon API Gateway
title: Manage Amazon API Gateway
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.manage-amazon-api-gateway
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.manage-amazon-api-gateway
---
# Manage Amazon API Gateway

- prefix: apigateway

## Table of Contents

- [Privileges](#privileges)

  - [DELETE](#delete)
  - [GET](#get)
  - [PATCH](#patch)
  - [POST](#post)
  - [PUT](#put)
  - [SetWebACL](#setwebacl)
  - [UpdateRestApiPolicy](#updaterestapipolicy)

## Privileges

### DELETE

- description: Used to delete resources
- access level: Write
- resource types

```
{
    "apigateway-general": {
        "resource_type": "apigateway-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```

### GET

- description: Used to get information about resources
- access level: Read
- resource types

```
{
    "apigateway-general": {
        "resource_type": "apigateway-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### PATCH

- description: Used to update resources
- access level: Write
- resource types

```
{
    "apigateway-general": {
        "resource_type": "apigateway-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```

### POST

- description: Used to create child resources
- access level: Write
- resource types

```
{
    "apigateway-general": {
        "resource_type": "apigateway-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```

### PUT

- description: Used to update resources (and, although not recommended, can be used to create child resources)
- access level: Write
- resource types

```
{
    "apigateway-general": {
        "resource_type": "apigateway-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```

### SetWebACL

- description: Gives WebAcl permissions to WAF
- access level: Write
- resource types

```
{
    "apigateway-general": {
        "resource_type": "apigateway-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### UpdateRestApiPolicy

- description: Used to update the Resource Policy for a given API
- access level: Permissions management
- resource types

```
{
    "apigateway-general": {
        "resource_type": "apigateway-general",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
