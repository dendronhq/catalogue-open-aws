---
id: iam-Honeycode
title: Honeycode
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
# Honeycode
- prefix: honeycode

## Table of Contents

## Privileges
### ApproveTeamAssociation
- description: Grants permission to approve a team association request for your AWS Account
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
### GetScreenData
- description: Grants permission to load the data from a screen
- access level: Read
- resource types
```
{
    "screen": {
        "resource_type": "screen",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InvokeScreenAutomation
- description: Grants permission to invoke a screen automation
- access level: Write
- resource types
```
{
    "screen-automation": {
        "resource_type": "screen-automation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTeamAssociations
- description: Grants permission to list all pending and approved team associations with your AWS Account
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
### RejectTeamAssociation
- description: Grants permission to reject a team association request for your AWS Account
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
