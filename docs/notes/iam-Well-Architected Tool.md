---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Well-Architected Tool
title: Well-Architected Tool
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.well-architected-tool
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.well-architected-tool
---
# Well-Architected Tool

- prefix: wellarchitected

## Table of Contents

- [Privileges](#privileges)

  - [CreateWorkload](#createworkload)
  - [CreateWorkloadShare](#createworkloadshare)
  - [DeleteWorkload](#deleteworkload)
  - [GetWorkload](#getworkload)
  - [ListWorkloads](#listworkloads)

## Privileges

### CreateWorkload

- description: Creates a new workload.
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

### CreateWorkloadShare

- description: Shares a workload with another account.
- access level: Write
- resource types

```
{
    "workload": {
        "resource_type": "workload",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteWorkload

- description: Deletes an existing workload.
- access level: Write
- resource types

```
{
    "workload": {
        "resource_type": "workload",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### GetWorkload

- description: Retrieves the specified workload.
- access level: Read
- resource types

```
{
    "workload": {
        "resource_type": "workload",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListWorkloads

- description: Lists the workloads in this account.
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
