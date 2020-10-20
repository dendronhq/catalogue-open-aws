---
id: iam-RDS Data API
title: RDS Data API
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
# RDS Data API
- prefix: rds-data

## Table of Contents

## Privileges
### BatchExecuteStatement
- description: Runs a batch SQL statement over an array of data.
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
### BeginTransaction
- description: Starts a SQL transaction.
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
### CommitTransaction
- description: Ends a SQL transaction started with the BeginTransaction operation and commits the changes.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "rds-data:BeginTransaction"
        ]
    }
}
```
### ExecuteSql
- description: Runs one or more SQL statements. This operation is deprecated. Use the BatchExecuteStatement or ExecuteStatement operation.
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
### ExecuteStatement
- description: Runs a SQL statement against a database.
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
### RollbackTransaction
- description: Performs a rollback of a transaction. Rolling back a transaction cancels its changes.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "rds-data:BeginTransaction"
        ]
    }
}
```
