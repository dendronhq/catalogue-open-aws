---
id: bc6c596f-da8e-4e1f-ac6b-5599037925d9
title: Well-Architected Tool
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Well-Architected Tool
## Summary
- prefix: wellarchitected
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
