---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Redshift Data API
title: Redshift Data API
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.redshift-data-api
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.redshift-data-api
---
# Redshift Data API

- prefix: redshift-data

## Table of Contents

- [Privileges](#privileges)

  - [CancelStatement](#cancelstatement)
  - [DescribeStatement](#describestatement)
  - [DescribeTable](#describetable)
  - [ExecuteStatement](#executestatement)
  - [GetStatementResult](#getstatementresult)
  - [ListDatabases](#listdatabases)
  - [ListSchemas](#listschemas)
  - [ListStatements](#liststatements)
  - [ListTables](#listtables)

## Privileges

### CancelStatement

- description: Grants permission to cancel a running query
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

### DescribeStatement

- description: Grants permission to retrieve detailed information about a statement execution
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

### DescribeTable

- description: Grants permission to retrieve metadata about a particular table
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

### ExecuteStatement

- description: Grants permission to execute a query
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

### GetStatementResult

- description: Grants permission to fetch the result of a query
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

### ListDatabases

- description: Grants permission to list databases for a given cluster
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

### ListSchemas

- description: Grants permission to list schemas for a given cluster
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

### ListStatements

- description: Grants permission to list queries for a given principal
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

### ListTables

- description: Grants permission to list tables for a given cluster
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
