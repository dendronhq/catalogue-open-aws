---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Database Query Metadata Service
title: Database Query Metadata Service
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.database-query-metadata-service
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.database-query-metadata-service
---
# Database Query Metadata Service

- prefix: dbqms

## Table of Contents

- [Privileges](#privileges)

  - [CreateFavoriteQuery](#createfavoritequery)
  - [CreateQueryHistory](#createqueryhistory)
  - [DeleteFavoriteQueries](#deletefavoritequeries)
  - [DeleteQueryHistory](#deletequeryhistory)
  - [DescribeFavoriteQueries](#describefavoritequeries)
  - [DescribeQueryHistory](#describequeryhistory)
  - [GetQueryString](#getquerystring)
  - [UpdateFavoriteQuery](#updatefavoritequery)
  - [UpdateQueryHistory](#updatequeryhistory)

## Privileges

### CreateFavoriteQuery

- description: Creates a new favorite query
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

### CreateQueryHistory

- description: Add a query to the history
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

### DeleteFavoriteQueries

- description: Delete saved queries
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

### DeleteQueryHistory

- description: Delete a historical query
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

### DescribeFavoriteQueries

- description: List saved queries and associated metadata
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

### DescribeQueryHistory

- description: List history of queries that were run
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

### GetQueryString

- description: Retrieve favorite or history query string by id
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

### UpdateFavoriteQuery

- description: Update saved query and description
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

### UpdateQueryHistory

- description: Update the query history
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
