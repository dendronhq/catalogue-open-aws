---
id: iam-Athena
title: Athena
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
# Athena
- prefix: athena

## Table of Contents

## Privileges
### BatchGetNamedQuery
- description: Grants permissions to get information about one or more named queries.
- access level: Read
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetQueryExecution
- description: Grants permissions to get information about one or more query executions.
- access level: Read
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDataCatalog
- description: Grants permissions to create a datacatalog.
- access level: Tagging
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
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
### CreateNamedQuery
- description: Grants permissions to create a named query.
- access level: Write
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateWorkGroup
- description: Grants permissions to create a workgroup.
- access level: Write
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
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
### DeleteDataCatalog
- description: Grants permissions to delete a datacatalog.
- access level: Write
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNamedQuery
- description: Grants permissions to delete a named query specified.
- access level: Write
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteWorkGroup
- description: Grants permissions to delete a workgroup.
- access level: Write
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDataCatalog
- description: Grants permissions to get a datacatalog.
- access level: Read
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDatabase
- description: Grants permissions to get a database for a given datacatalog.
- access level: Read
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetNamedQuery
- description: Grants permissions to get information about the specified named query.
- access level: Read
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetQueryExecution
- description: Grants permissions to get information about the specified query execution.
- access level: Read
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetQueryResults
- description: Grants permissions to get the query results.
- access level: Read
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetQueryResultsStream
- description: Grants permissions to get the query results stream.
- access level: Read
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTableMetadata
- description: Grants permissions to get a metadata about a table for a given datacatalog.
- access level: Read
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetWorkGroup
- description: Grants permissions to get a workgroup.
- access level: Read
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDataCatalogs
- description: Grants permissions to return a list of datacatalogs for the specified AWS account.
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
### ListDatabases
- description: Grants permissions to return a list of databases for a given datacatalog.
- access level: List
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListNamedQueries
- description: Grants permissions to return a list of named queries in Amazon Athena for the specified AWS account.
- access level: List
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListQueryExecutions
- description: Grants permissions to return a list of query executions for the specified AWS account.
- access level: List
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTableMetadata
- description: Grants permissions to return a list of table metadata in a database for a given datacatalog.
- access level: List
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permissions to return a list of tags for a resource.
- access level: Read
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListWorkGroups
- description: Grants permissions to return a list of workgroups for the specified AWS account.
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
### StartQueryExecution
- description: Grants permissions to start a query execution using an SQL query provided as a string.
- access level: Write
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopQueryExecution
- description: Grants permissions to stop the specified query execution.
- access level: Write
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permissions to add a tag to a resource.
- access level: Tagging
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workgroup": {
        "resource_type": "workgroup",
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
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workgroup": {
        "resource_type": "workgroup",
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
### UpdateDataCatalog
- description: Grants permissions to update a datacatalog.
- access level: Write
- resource types
```
{
    "datacatalog": {
        "resource_type": "datacatalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateWorkGroup
- description: Grants permissions to update a workgroup.
- access level: Write
- resource types
```
{
    "workgroup": {
        "resource_type": "workgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
