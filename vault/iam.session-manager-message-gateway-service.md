---
id: iam-Session Manager Message Gateway Service
title: Session Manager Message Gateway Service
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
# Session Manager Message Gateway Service
- prefix: ssmmessages

## Table of Contents

## Privileges
### CreateControlChannel
- description: Registers a control channel for an instance to send control messages to Systems Manager service.
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
### CreateDataChannel
- description: Registers a data channel for an instance to send data messages to Systems Manager service.
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
### OpenControlChannel
- description: Opens a websocket connection for a registered control channel stream from an instance to Systems Manager service.
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
### OpenDataChannel
- description: Opens a websocket connection for a registered data channel stream from an instance to Systems Manager service.
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
