---
id: iam-Glue
title: Glue
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
# Glue
- prefix: glue

## Table of Contents

## Privileges
### BatchCreatePartition
- description: Grants permission to create one or more partitions
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### BatchDeleteConnection
- description: Grants permission to delete one or more connections
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connection": {
        "resource_type": "connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchDeletePartition
- description: Grants permission to delete one or more partitions
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### BatchDeleteTable
- description: Grants permission to delete one or more tables
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### BatchDeleteTableVersion
- description: Grants permission to delete one or more versions of a table
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
    "tableversion": {
        "resource_type": "tableversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetCrawlers
- description: Grants permission to retrieve one or more crawlers
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
### BatchGetDevEndpoints
- description: Grants permission to retrieve one or more development endpoints
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
### BatchGetJobs
- description: Grants permission to retrieve one or more jobs
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
### BatchGetPartition
- description: Grants permission to retrieve one or more partitions
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### BatchGetTriggers
- description: Grants permission to retrieve one or more triggers
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
### BatchGetWorkflows
- description: Grants permission to retrieve one or more workflows
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
### BatchStopJobRun
- description: Grants permission to stop one or more job runs for a job
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
### CancelMLTaskRun
- description: Grants permission to stop a running ML Task Run
- access level: Write
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateClassifier
- description: Grants permission to create a classifier
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
### CreateConnection
- description: Grants permission to create a connection
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connection": {
        "resource_type": "connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateCrawler
- description: Grants permission to create a crawler
- access level: Write
- resource types
```
{
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
### CreateDatabase
- description: Grants permission to create a database
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDevEndpoint
- description: Grants permission to create a development endpoint
- access level: Write
- resource types
```
{
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
### CreateJob
- description: Grants permission to create a job
- access level: Write
- resource types
```
{
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
### CreateMLTransform
- description: Grants permission to create an ML Transform
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
### CreatePartition
- description: Grants permission to create a partition
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### CreateScript
- description: Grants permission to create a script
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
### CreateSecurityConfiguration
- description: Grants permission to create a security configuration
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
### CreateTable
- description: Grants permission to create a table
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### CreateTrigger
- description: Grants permission to create a trigger
- access level: Write
- resource types
```
{
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
### CreateUserDefinedFunction
- description: Grants permission to create a function definition
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "userdefinedfunction": {
        "resource_type": "userdefinedfunction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateWorkflow
- description: Grants permission to create a workflow
- access level: Write
- resource types
```
{
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
### DeleteClassifier
- description: Grants permission to delete a classifier
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
### DeleteConnection
- description: Grants permission to delete a connection
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connection": {
        "resource_type": "connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCrawler
- description: Grants permission to delete a crawler
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
### DeleteDatabase
- description: Grants permission to delete a database
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDevEndpoint
- description: Grants permission to delete a development endpoint
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
### DeleteJob
- description: Grants permission to delete a job
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
### DeleteMLTransform
- description: Grants permission to delete an ML Transform
- access level: Write
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePartition
- description: Grants permission to delete a partition
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### DeleteResourcePolicy
- description: Grants permission to delete a resource policy
- access level: Permissions management
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSecurityConfiguration
- description: Grants permission to delete a security configuration
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
### DeleteTable
- description: Grants permission to delete a table
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### DeleteTableVersion
- description: Grants permission to delete a version of a table
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
    "tableversion": {
        "resource_type": "tableversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTrigger
- description: Grants permission to delete a trigger
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
### DeleteUserDefinedFunction
- description: Grants permission to delete a function definition
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "userdefinedfunction": {
        "resource_type": "userdefinedfunction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteWorkflow
- description: Grants permission to delete a workflow
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
### GetCatalogImportStatus
- description: Grants permission to retrieve the catalog import status
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetClassifier
- description: Grants permission to retrieve a classifier
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
### GetClassifiers
- description: Grants permission to list all classifiers
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
### GetConnection
- description: Grants permission to retrieve a connection
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connection": {
        "resource_type": "connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetConnections
- description: Grants permission to retrieve a list of connections
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connection": {
        "resource_type": "connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCrawler
- description: Grants permission to retrieve a crawler
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
### GetCrawlerMetrics
- description: Grants permission to retrieve metrics about crawlers
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
### GetCrawlers
- description: Grants permission to retrieve all crawlers
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
### GetDataCatalogEncryptionSettings
- description: Grants permission to retrieve catalog encryption settings
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
### GetDatabase
- description: Grants permission to retrieve a database
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDatabases
- description: Grants permission to retrieve all databases
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDataflowGraph
- description: Grants permission to transform a script into a directed acyclic graph (DAG)
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
### GetDevEndpoint
- description: Grants permission to retrieve a development endpoint
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
### GetDevEndpoints
- description: Grants permission to retrieve all development endpoints
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
### GetJob
- description: Grants permission to retrieve a job
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
### GetJobBookmark
- description: Grants permission to retrieve a job bookmark
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
### GetJobRun
- description: Grants permission to retrieve a job run
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
### GetJobRuns
- description: Grants permission to retrieve all job runs of a job
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
### GetJobs
- description: Grants permission to retrieve all current jobs
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
### GetMLTaskRun
- description: Grants permission to retrieve an ML Task Run
- access level: Read
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMLTaskRuns
- description: Grants permission to retrieve all ML Task Runs
- access level: List
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMLTransform
- description: Grants permission to retrieve an ML Transform
- access level: Read
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMLTransforms
- description: Grants permission to retrieve all ML Transforms
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
### GetMapping
- description: Grants permission to create a mapping
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
### GetPartition
- description: Grants permission to retrieve a partition
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### GetPartitions
- description: Grants permission to retrieve the partitions of a table
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### GetPlan
- description: Grants permission to retrieve a mapping for a script
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
### GetResourcePolicy
- description: Grants permission to retrieve a resource policy
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSecurityConfiguration
- description: Grants permission to retrieve a security configuration
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
### GetSecurityConfigurations
- description: Grants permission to retrieve one or more security configurations
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
### GetTable
- description: Grants permission to retrieve a table
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### GetTableVersion
- description: Grants permission to retrieve a version of a table
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
    "tableversion": {
        "resource_type": "tableversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTableVersions
- description: Grants permission to retrieve a list of versions of a table
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
    "tableversion": {
        "resource_type": "tableversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTables
- description: Grants permission to retrieve the tables in a database
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### GetTags
- description: Grants permission to retrieve all tags associated with a resource
- access level: Read
- resource types
```
{
    "crawler": {
        "resource_type": "crawler",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "devendpoint": {
        "resource_type": "devendpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "trigger": {
        "resource_type": "trigger",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workflow": {
        "resource_type": "workflow",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTrigger
- description: Grants permission to retrieve a trigger
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
### GetTriggers
- description: Grants permission to retrieve the triggers associated with a job
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
### GetUserDefinedFunction
- description: Grants permission to retrieve a function definition.
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "userdefinedfunction": {
        "resource_type": "userdefinedfunction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUserDefinedFunctions
- description: Grants permission to retrieve multiple function definitions
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "userdefinedfunction": {
        "resource_type": "userdefinedfunction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetWorkflow
- description: Grants permission to retrieve a workflow
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
### GetWorkflowRun
- description: Grants permission to retrieve a workflow run
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
### GetWorkflowRunProperties
- description: Grants permission to retrieve workflow run properties
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
### GetWorkflowRuns
- description: Grants permission to retrieve all runs of a workflow
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
### ImportCatalogToGlue
- description: Grants permission to import an Athena data catalog into AWS Glue
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListCrawlers
- description: Grants permission to retrieve all crawlers
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
### ListDevEndpoints
- description: Grants permission to retrieve all development endpoints
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
### ListJobs
- description: Grants permission to retrieve all current jobs
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
### ListMLTransforms
- description: Grants permission to retrieve all ML Transforms
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
### ListTriggers
- description: Grants permission to retrieve all triggers
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
### ListWorkflows
- description: Grants permission to retrieve all workflows
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
### PutDataCatalogEncryptionSettings
- description: Grants permission to update catalog encryption settings
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
### PutResourcePolicy
- description: Grants permission to update a resource policy
- access level: Permissions management
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutWorkflowRunProperties
- description: Grants permission to update workflow run properties
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
### ResetJobBookmark
- description: Grants permission to reset a job bookmark
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
### SearchTables
- description: Grants permission to retrieve the tables in the catalog
- access level: Read
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### StartCrawler
- description: Grants permission to start a crawler
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
### StartCrawlerSchedule
- description: Grants permission to change the schedule state of a crawler to SCHEDULED
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
### StartExportLabelsTaskRun
- description: Grants permission to start an Export Labels ML Task Run
- access level: Write
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartImportLabelsTaskRun
- description: Grants permission to start an Import Labels ML Task Run
- access level: Write
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartJobRun
- description: Grants permission to start running a job
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
### StartMLEvaluationTaskRun
- description: Grants permission to start an Evaluation ML Task Run
- access level: Write
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartMLLabelingSetGenerationTaskRun
- description: Grants permission to start a Labeling Set Generation ML Task Run
- access level: Write
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartTrigger
- description: Grants permission to start a trigger
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
### StartWorkflowRun
- description: Grants permission to start running a workflow
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
### StopCrawler
- description: Grants permission to stop a running crawler
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
### StopCrawlerSchedule
- description: Grants permission to set the schedule state of a crawler to NOT_SCHEDULED
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
### StopTrigger
- description: Grants permission to stop a trigger
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
### TagResource
- description: Grants permission to add tags to a resource
- access level: Tagging
- resource types
```
{
    "crawler": {
        "resource_type": "crawler",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "devendpoint": {
        "resource_type": "devendpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "trigger": {
        "resource_type": "trigger",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workflow": {
        "resource_type": "workflow",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to remove tags associated with a resource
- access level: Tagging
- resource types
```
{
    "crawler": {
        "resource_type": "crawler",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "devendpoint": {
        "resource_type": "devendpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "trigger": {
        "resource_type": "trigger",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workflow": {
        "resource_type": "workflow",
        "required": false,
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
### UpdateClassifier
- description: Grants permission to update a classifier
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
### UpdateConnection
- description: Grants permission to update a connection
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connection": {
        "resource_type": "connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCrawler
- description: Grants permission to update a crawler
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
### UpdateCrawlerSchedule
- description: Grants permission to update the schedule of a crawler
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
### UpdateDatabase
- description: Grants permission to update a database
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDevEndpoint
- description: Grants permission to update a development endpoint
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
### UpdateJob
- description: Grants permission to update a job
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
### UpdateMLTransform
- description: Grants permission to update an ML Transform
- access level: Write
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePartition
- description: Grants permission to update a partition
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### UpdateTable
- description: Grants permission to update a table
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### UpdateTrigger
- description: Grants permission to update a trigger
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
### UpdateUserDefinedFunction
- description: Grants permission to update a function definition
- access level: Write
- resource types
```
{
    "catalog": {
        "resource_type": "catalog",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "database": {
        "resource_type": "database",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "userdefinedfunction": {
        "resource_type": "userdefinedfunction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateWorkflow
- description: Grants permission to update a workflow
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
### UseMLTransforms
- description: Grants permission to use an ML Transform from within a Glue ETL Script
- access level: Write
- resource types
```
{
    "mlTransform": {
        "resource_type": "mlTransform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
