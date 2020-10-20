---
id: iam-Database Migration Service
title: Database Migration Service
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
# Database Migration Service
- prefix: dms

## Table of Contents

## Privileges
### AddTagsToResource
- description: Adds metadata tags to a DMS resource, including replication instance, endpoint, security group, and migration task
- access level: Tagging
- resource types
```
{
    "Certificate": {
        "resource_type": "Certificate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "EventSubscription": {
        "resource_type": "EventSubscription",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationSubnetGroup": {
        "resource_type": "ReplicationSubnetGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "dms:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ApplyPendingMaintenanceAction
- description: Applies a pending maintenance action to a resource (for example, to a replication instance).
- access level: Write
- resource types
```
{
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateEndpoint
- description: Creates an endpoint using the provided settings
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "dms:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateEventSubscription
- description: Creates an AWS DMS event notification subscription.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "dms:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateReplicationInstance
- description: Creates the replication instance using the specified parameters
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "dms:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateReplicationSubnetGroup
- description: Creates a replication subnet group given a list of the subnet IDs in a VPC
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "dms:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateReplicationTask
- description: Creates a replication task using the specified parameters
- access level: Write
- resource types
```
{
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "dms:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteCertificate
- description: Deletes the specified certificate
- access level: Write
- resource types
```
{
    "Certificate": {
        "resource_type": "Certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEndpoint
- description: Deletes the specified endpoint
- access level: Write
- resource types
```
{
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEventSubscription
- description: Deletes an AWS DMS event subscription.
- access level: Write
- resource types
```
{
    "EventSubscription": {
        "resource_type": "EventSubscription",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteReplicationInstance
- description: Deletes the specified replication instance
- access level: Write
- resource types
```
{
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteReplicationSubnetGroup
- description: Deletes a subnet group
- access level: Write
- resource types
```
{
    "ReplicationSubnetGroup": {
        "resource_type": "ReplicationSubnetGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteReplicationTask
- description: Deletes the specified replication task
- access level: Write
- resource types
```
{
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAccountAttributes
- description: Lists all of the AWS DMS attributes for a customer account
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
### DescribeCertificates
- description: Provides a description of the certificate.
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
### DescribeConnections
- description: Describes the status of the connections that have been made between the replication instance and an endpoint
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
### DescribeEndpointTypes
- description: Returns information about the type of endpoints available
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
### DescribeEndpoints
- description: Returns information about the endpoints for your account in the current region
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
### DescribeEventCategories
- description: Lists categories for all event source types, or, if specified, for a specified source type.
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
### DescribeEventSubscriptions
- description: Lists all the event subscriptions for a customer account.
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
### DescribeEvents
- description: Lists events for a given source identifier and source type.
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
### DescribeOrderableReplicationInstances
- description: Returns information about the replication instance types that can be created in the specified region
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
### DescribeRefreshSchemasStatus
- description: Returns the status of the RefreshSchemas operation
- access level: Read
- resource types
```
{
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReplicationInstanceTaskLogs
- description: Returns information about the task logs for the specified task.
- access level: Read
- resource types
```
{
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### DescribeReplicationInstances
- description: Returns information about replication instances for your account in the current region
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
### DescribeReplicationSubnetGroups
- description: Returns information about the replication subnet groups
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
### DescribeReplicationTaskAssessmentResults
- description: Returns the task assessment results from Amazon S3. This action always returns the latest results.
- access level: Read
- resource types
```
{
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReplicationTasks
- description: Returns information about replication tasks for your account in the current region
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
### DescribeSchemas
- description: Returns information about the schema for the specified endpoint
- access level: Read
- resource types
```
{
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTableStatistics
- description: Returns table statistics on the database migration task, including table name, rows inserted, rows updated, and rows deleted
- access level: Read
- resource types
```
{
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ImportCertificate
- description: Uploads the specified certificate.
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
### ListTagsForResource
- description: Lists all tags for an AWS DMS resource
- access level: List
- resource types
```
{
    "Certificate": {
        "resource_type": "Certificate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "EventSubscription": {
        "resource_type": "EventSubscription",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationSubnetGroup": {
        "resource_type": "ReplicationSubnetGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyEndpoint
- description: Modifies the specified endpoint
- access level: Write
- resource types
```
{
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Certificate": {
        "resource_type": "Certificate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyEventSubscription
- description: Modifies an existing AWS DMS event notification subscription.
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
### ModifyReplicationInstance
- description: Modifies the replication instance to apply new settings
- access level: Write
- resource types
```
{
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyReplicationSubnetGroup
- description: Modifies the settings for the specified replication subnet group
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
### ModifyReplicationTask
- description: Modifies the specified replication task.
- access level: Write
- resource types
```
{
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebootReplicationInstance
- description: Reboots a replication instance. Rebooting results in a momentary outage, until the replication instance becomes available again.
- access level: Write
- resource types
```
{
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RefreshSchemas
- description: Populates the schema for the specified endpoint
- access level: Write
- resource types
```
{
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ReloadTables
- description: Reloads the target database table with the source data.
- access level: Write
- resource types
```
{
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTagsFromResource
- description: Removes metadata tags from a DMS resource
- access level: Tagging
- resource types
```
{
    "Certificate": {
        "resource_type": "Certificate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "EventSubscription": {
        "resource_type": "EventSubscription",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationSubnetGroup": {
        "resource_type": "ReplicationSubnetGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
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
### StartReplicationTask
- description: Starts the replication task
- access level: Write
- resource types
```
{
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartReplicationTaskAssessment
- description: Starts the replication task assessment for unsupported data types in the source database.
- access level: Write
- resource types
```
{
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopReplicationTask
- description: Stops the replication task
- access level: Write
- resource types
```
{
    "ReplicationTask": {
        "resource_type": "ReplicationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestConnection
- description: Tests the connection between the replication instance and the endpoint
- access level: Read
- resource types
```
{
    "Endpoint": {
        "resource_type": "Endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ReplicationInstance": {
        "resource_type": "ReplicationInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
