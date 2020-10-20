---
id: iam-Timestream
title: Timestream
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
# Timestream
- prefix: timestream

## Table of Contents

## Privileges
### CancelQuery
- description: Grants Permission to cancel queries in your account
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
### CreateDatabase
- description: Grants permissions to create a database in your account.
- access level: Write
- resource types
```
{
    "database": {
        "resource_type": "database",
        "required": true,
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
### CreateTable
- description: Grants permissions to create a table in your account.
- access level: Write
- resource types
```
{
    "table": {
        "resource_type": "table",
        "required": true,
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
### DeleteDatabase
- description: Grants permissions to delete a database in your account.
- access level: Write
- resource types
```
{
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTable
- description: Grants permissions to delete a table in your account.
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
### DescribeDatabase
- description: Grants permissions to describe a database in your account.
- access level: Read
- resource types
```
{
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEndpoints
- description: Grants permissions to describe timestream endpoints.
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
### DescribeTable
- description: Grants Permissions to describe a table in your account
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
### ListDatabases
- description: Grants Permission to list databases in your account
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
### ListMeasures
- description: Grants Permissions to list measures of a table in your account
- access level: List
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
### ListTables
- description: Grants Permission to list tables in your account
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
### ListTagsForResource
- description: Grants permissions to list tags of a resource in your account.
- access level: List
- resource types
```
{
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "table": {
        "resource_type": "table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Select
- description: Grants Permission to issue 'select from table' queries
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
### SelectValues
- description: Grants Permissions to issue 'select 1' queries
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
### TagResource
- description: Grants permissions to add tags to a resource.
- access level: Tagging
- resource types
```
{
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "table": {
        "resource_type": "table",
        "required": true,
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
- description: Grants permissions to remove a tag from a resource.
- access level: Tagging
- resource types
```
{
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "table": {
        "resource_type": "table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UpdateDatabase
- description: Grants permissions to update a database in your account.
- access level: Write
- resource types
```
{
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTable
- description: Grants permissions to update a table in your account.
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
### WriteRecords
- description: Grants permissions to ingest data to a table in your account.
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
