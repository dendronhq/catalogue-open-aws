---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Identity Store
title: Identity Store
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.identity-store
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.identity-store
---
# Identity Store

- prefix: identitystore

## Table of Contents

- [Privileges](#privileges)

  - [DescribeGroup](#describegroup)
  - [DescribeUser](#describeuser)
  - [ListGroups](#listgroups)
  - [ListUsers](#listusers)

## Privileges

### DescribeGroup

- description: Retrieves information about group from the directory that AWS Identity Store provides by default
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

### DescribeUser

- description: Retrieves information about user from the directory that AWS Identity Store provides by default
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

### ListGroups

- description: Search for groups within the associated directory
- access level: List
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

### ListUsers

- description: Search for users within the associated directory
- access level: List
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
