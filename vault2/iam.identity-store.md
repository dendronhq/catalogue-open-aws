---
id: a612009a-7d5b-4bcb-93ad-aeda5154ba9d
title: Identity Store
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Identity Store
## Summary
- prefix: identitystore
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
