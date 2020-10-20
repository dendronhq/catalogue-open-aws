---
id: iam-Managed Apache Cassandra Service
title: Managed Apache Cassandra Service
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
# Managed Apache Cassandra Service
- prefix: cassandra

## Table of Contents

## Privileges
### Alter
- description: Grants permission to alter a keyspace or table
- access level: Write
- resource types
```
{
    "keyspace": {
        "resource_type": "keyspace",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "table": {
        "resource_type": "table",
        "required": false,
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
### Create
- description: Grants permission to create a keyspace or table
- access level: Write
- resource types
```
{
    "keyspace": {
        "resource_type": "keyspace",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "table": {
        "resource_type": "table",
        "required": false,
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
### Drop
- description: Grants permission to drop a keyspace or table
- access level: Write
- resource types
```
{
    "keyspace": {
        "resource_type": "keyspace",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "table": {
        "resource_type": "table",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Modify
- description: Grants permission to INSERT, UPDATE or DELETE data in a table
- access level: Write
- resource types
```
{
    "table": {
        "resource_type": "table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Select
- description: Grants permission to SELECT data from a table
- access level: Read
- resource types
```
{
    "table": {
        "resource_type": "table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to tag a keyspace or table
- access level: Tagging
- resource types
```
{
    "keyspace": {
        "resource_type": "keyspace",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "table": {
        "resource_type": "table",
        "required": false,
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
### UntagResource
- description: Grants permission to untag a keyspace or table
- access level: Tagging
- resource types
```
{
    "keyspace": {
        "resource_type": "keyspace",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "table": {
        "resource_type": "table",
        "required": false,
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
