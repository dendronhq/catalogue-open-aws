---
id: iam-DynamoDB
title: DynamoDB
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
# DynamoDB
- prefix: dynamodb

## Table of Contents

## Privileges
### BatchGetItem
- description: Returns the attributes of one or more items from one or more tables
- access level: Read
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
            "dynamodb:Attributes",
            "dynamodb:LeadingKeys",
            "dynamodb:ReturnConsumedCapacity",
            "dynamodb:Select"
        ],
        "dependent_actions": []
    }
}
```
### BatchWriteItem
- description: Puts or deletes multiple items in one or more tables
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
            "dynamodb:Attributes",
            "dynamodb:LeadingKeys",
            "dynamodb:ReturnConsumedCapacity"
        ],
        "dependent_actions": []
    }
}
```
### ConditionCheckItem
- description: The ConditionCheckItem operation checks the existence of a set of attributes for the item with the given primary key
- access level: Read
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
            "dynamodb:Attributes",
            "dynamodb:LeadingKeys",
            "dynamodb:ReturnConsumedCapacity",
            "dynamodb:ReturnValues"
        ],
        "dependent_actions": []
    }
}
```
### CreateBackup
- description: Creates a backup for an existing table
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
### CreateGlobalTable
- description: Enables the user to create a global table from an existing table
- access level: Write
- resource types
```
{
    "global-table": {
        "resource_type": "global-table",
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
### CreateTable
- description: The CreateTable operation adds a new table to your account
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
### CreateTableReplica
- description: Adds a new replica table
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
### DeleteBackup
- description: Deletes an existing backup of a table
- access level: Write
- resource types
```
{
    "backup": {
        "resource_type": "backup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteItem
- description: Deletes a single item in a table by primary key
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
            "dynamodb:Attributes",
            "dynamodb:EnclosingOperation",
            "dynamodb:LeadingKeys",
            "dynamodb:ReturnConsumedCapacity",
            "dynamodb:ReturnValues"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTable
- description: The DeleteTable operation deletes a table and all of its items
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
### DeleteTableReplica
- description: Deletes a replica table and all of its items
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
### DescribeBackup
- description: Describes an existing backup of a table
- access level: Read
- resource types
```
{
    "backup": {
        "resource_type": "backup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeContinuousBackups
- description: Checks the status of the backup restore settings on the specified table
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
### DescribeContributorInsights
- description: Describes the contributor insights status and related details for a given table or global secondary index
- access level: Read
- resource types
```
{
    "table": {
        "resource_type": "table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGlobalTable
- description: Returns information about the specified global table
- access level: Read
- resource types
```
{
    "global-table": {
        "resource_type": "global-table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGlobalTableSettings
- description: Returns settings information about the specified global table
- access level: Read
- resource types
```
{
    "global-table": {
        "resource_type": "global-table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLimits
- description: Returns the current provisioned-capacity limits for your AWS account in a region, both for the region as a whole and for any one DynamoDB table that you create there
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
### DescribeReservedCapacity
- description: Describes one or more of the Reserved Capacity purchased
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
### DescribeReservedCapacityOfferings
- description: Describes Reserved Capacity offerings that are available for purchase
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
### DescribeStream
- description: Returns information about a stream, including the current status of the stream, its Amazon Resource Name (ARN), the composition of its shards, and its corresponding DynamoDB table
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTable
- description: Returns information about the table
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
### DescribeTableReplicaAutoScaling
- description: Describes the auto scaling settings across all replicas of the global table
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
### DescribeTimeToLive
- description: Gives a description of the Time to Live (TTL) status on the specified table.
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
### GetItem
- description: The GetItem operation returns a set of attributes for the item with the given primary key
- access level: Read
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
            "dynamodb:Attributes",
            "dynamodb:EnclosingOperation",
            "dynamodb:LeadingKeys",
            "dynamodb:ReturnConsumedCapacity",
            "dynamodb:Select"
        ],
        "dependent_actions": []
    }
}
```
### GetRecords
- description: Retrieves the stream records from a given shard
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetShardIterator
- description: Returns a shard iterator
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBackups
- description: List backups associated with the account and endpoint
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
### ListContributorInsights
- description: Lists the ContributorInsightsSummary for all tables and global secondary indexes associated with the current account and endpoint
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
### ListGlobalTables
- description: Lists all global tables that have a replica in the specified region
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
### ListStreams
- description: Returns an array of stream ARNs associated with the current account and endpoint
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
### ListTables
- description: Returns an array of table names associated with the current account and endpoint
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
### ListTagsOfResource
- description: List all tags on an Amazon DynamoDB resource
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
### PurchaseReservedCapacityOfferings
- description: Purchases Reserved Capacity for use with your account
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
### PutItem
- description: Creates a new item, or replaces an old item with a new item
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
            "dynamodb:Attributes",
            "dynamodb:EnclosingOperation",
            "dynamodb:LeadingKeys",
            "dynamodb:ReturnConsumedCapacity",
            "dynamodb:ReturnValues"
        ],
        "dependent_actions": []
    }
}
```
### Query
- description: Uses the primary key of a table or a secondary index to directly access items from that table or index
- access level: Read
- resource types
```
{
    "table": {
        "resource_type": "table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "dynamodb:Attributes",
            "dynamodb:LeadingKeys",
            "dynamodb:ReturnConsumedCapacity",
            "dynamodb:ReturnValues",
            "dynamodb:Select"
        ],
        "dependent_actions": []
    }
}
```
### RestoreTableFromBackup
- description: Creates a new table from an existing backup
- access level: Write
- resource types
```
{
    "backup": {
        "resource_type": "backup",
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
### RestoreTableToPointInTime
- description: Restores a table to a point in time
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
### Scan
- description: Returns one or more items and item attributes by accessing every item in a table or a secondary index
- access level: Read
- resource types
```
{
    "table": {
        "resource_type": "table",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "dynamodb:Attributes",
            "dynamodb:ReturnConsumedCapacity",
            "dynamodb:ReturnValues",
            "dynamodb:Select"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Associate a set of tags with an Amazon DynamoDB resource
- access level: Tagging
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
### UntagResource
- description: Removes the association of tags from an Amazon DynamoDB resource.
- access level: Tagging
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
### UpdateContinuousBackups
- description: Enables or disables continuous backups
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
### UpdateContributorInsights
- description: Updates the status for contributor insights for a specific table or global secondary index
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
    "index": {
        "resource_type": "index",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGlobalTable
- description: Enables the user to add or remove replicas in the specified global table
- access level: Write
- resource types
```
{
    "global-table": {
        "resource_type": "global-table",
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
### UpdateGlobalTableSettings
- description: Enables the user to update settings of the specified global table
- access level: Write
- resource types
```
{
    "global-table": {
        "resource_type": "global-table",
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
### UpdateItem
- description: Edits an existing item's attributes, or adds a new item to the table if it does not already exist
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
            "dynamodb:Attributes",
            "dynamodb:EnclosingOperation",
            "dynamodb:LeadingKeys",
            "dynamodb:ReturnConsumedCapacity",
            "dynamodb:ReturnValues"
        ],
        "dependent_actions": []
    }
}
```
### UpdateTable
- description: Modifies the provisioned throughput settings, global secondary indexes, or DynamoDB Streams settings for a given table
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
### UpdateTableReplicaAutoScaling
- description: Updates auto scaling settings on your replica table
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
### UpdateTimeToLive
- description: Enables or disables TTL for the specified table
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
