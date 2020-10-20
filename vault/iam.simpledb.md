---
id: iam-SimpleDB
title: SimpleDB
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
# SimpleDB
- prefix: sdb

## Table of Contents

## Privileges
### BatchDeleteAttributes
- description: Performs multiple DeleteAttributes operations in a single call, which reduces round trips and latencies.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchPutAttributes
- description: With the BatchPutAttributes operation, you can perform multiple PutAttribute operations in a single call. With the BatchPutAttributes operation, you can perform multiple PutAttribute operations in a single call.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDomain
- description: The CreateDomain operation creates a new domain.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAttributes
- description: Deletes one or more attributes associated with the item.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDomain
- description: The DeleteDomain operation deletes a domain.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DomainMetadata
- description: Returns information about the domain, including when the domain was created, the number of items and attributes, and the size of attribute names and values.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAttributes
- description: Returns all of the attributes associated with the item.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDomains
- description: Description for ListDomains
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
### PutAttributes
- description: The PutAttributes operation creates or replaces attributes in an item.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Select
- description: Description for Select
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
