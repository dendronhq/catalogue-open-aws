---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Resource Groups
title: Resource Groups
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.resource-groups
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.resource-groups
---
# Resource Groups

- prefix: resource-groups

## Table of Contents

- [Privileges](#privileges)

  - [CreateGroup](#creategroup)
  - [DeleteGroup](#deletegroup)
  - [GetGroup](#getgroup)
  - [GetGroupQuery](#getgroupquery)
  - [GetTags](#gettags)
  - [ListGroupResources](#listgroupresources)
  - [ListGroups](#listgroups)
  - [SearchResources](#searchresources)
  - [Tag](#tag)
  - [Untag](#untag)
  - [UpdateGroup](#updategroup)
  - [UpdateGroupQuery](#updategroupquery)

## Privileges

### CreateGroup

- description: Creates a group with a specified name, description, and resource query.
- access level: Write
- resource types

```
{
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

### DeleteGroup

- description: Deletes a specified resource group
- access level: Write
- resource types

```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### GetGroup

- description: Gets information of a specified resource group
- access level: Read
- resource types

```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### GetGroupQuery

- description: Gets the query associated with a specified resource group
- access level: Read
- resource types

```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### GetTags

- description: Gets the tags associated with a specified resource group
- access level: Read
- resource types

```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListGroupResources

- description: Lists the resources that are member of a specified resource group
- access level: List
- resource types

```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListGroups

- description: Lists all resource groups
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

### SearchResources

- description: Returns a list of AWS resource identifiers matching the given query
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

### Tag

- description: Tags a specified resource group
- access level: Tagging
- resource types

```
{
    "group": {
        "resource_type": "group",
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

### Untag

- description: Removes tags associated with a specified resource group
- access level: Tagging
- resource types

```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```

### UpdateGroup

- description: Updates a specified resource group
- access level: Write
- resource types

```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### UpdateGroupQuery

- description: Updates the query associated with a specified resource group
- access level: Write
- resource types

```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
