---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Connector Service
title: Connector Service
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.connector-service
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.connector-service
---
# Connector Service

- prefix: awsconnector

## Table of Contents

- [Privileges](#privileges)

  - [GetConnectorHealth](#getconnectorhealth)
  - [RegisterConnector](#registerconnector)
  - [ValidateConnectorId](#validateconnectorid)

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
