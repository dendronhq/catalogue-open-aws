---
id: iam-Data Lifecycle Manager
title: Data Lifecycle Manager
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
# Data Lifecycle Manager
- prefix: dlm

## Table of Contents

## Privileges
### CreateLifecyclePolicy
- description: Create a data lifecycle policy to manage the scheduled creation and retention of Amazon EBS snapshots. You may have up to 100 policies.
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
### DeleteLifecyclePolicy
- description: Delete an existing data lifecycle policy. In addition, this action halts the creation and deletion of snapshots that the policy specified. Existing snapshots are not affected.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLifecyclePolicies
- description: Returns a list of summary descriptions of data lifecycle policies.
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
### GetLifecyclePolicy
- description: Returns a complete description of a single data lifecycle policy.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list the tags associated with a resource.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add or update tags of a resource.
- access level: Tagging
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to remove associated with a resource.
- access level: Tagging
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateLifecyclePolicy
- description: Updates an existing data lifecycle policy.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
