---
id: d49dd3b7-a067-4872-953f-a3131482e639
title: Connector Service
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Connector Service
## Summary
- prefix: awsconnector
## Privileges
### GetConnectorHealth
- description: Retrieves all health metrics that were published from the Server Migration Connector.
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
### RegisterConnector
- description: Registers AWS Connector with AWS Connector Service.
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
### ValidateConnectorId
- description: Validates Server Migration Connector Id that was registered with AWS Connector Service.
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
