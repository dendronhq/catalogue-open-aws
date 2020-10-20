---
id: iam-RDS
title: RDS
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
# RDS
- prefix: rds

## Table of Contents

## Privileges
### AddRoleToDBCluster
- description: Grants permission to associate an Identity and Access Management (IAM) role from an Aurora DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### AddRoleToDBInstance
- description: Grants permission to associate an AWS Identity and Access Management (IAM) role with a DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### AddSourceIdentifierToSubscription
- description: Grants permission to add a source identifier to an existing RDS event notification subscription
- access level: Write
- resource types
```
{
    "es": {
        "resource_type": "es",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddTagsToResource
- description: Grants permission to add metadata tags to an Amazon RDS resource
- access level: Tagging
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "es": {
        "resource_type": "es",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "og": {
        "resource_type": "og",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pg": {
        "resource_type": "pg",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "proxy": {
        "resource_type": "proxy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ri": {
        "resource_type": "ri",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "secgrp": {
        "resource_type": "secgrp",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "target-group": {
        "resource_type": "target-group",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ApplyPendingMaintenanceAction
- description: Grants permission to apply a pending maintenance action to a resource
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "db": {
        "resource_type": "db",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AuthorizeDBSecurityGroupIngress
- description: Grants permission to enable ingress to a DBSecurityGroup using one of two forms of authorization
- access level: Permissions management
- resource types
```
{
    "secgrp": {
        "resource_type": "secgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BacktrackDBCluster
- description: Grants permission to backtrack a DB cluster to a specific time, without creating a new DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelExportTask
- description: Grants permission to cancel an export task in progress
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
### CopyDBClusterParameterGroup
- description: Grants permission to copy the specified DB cluster parameter group
- access level: Write
- resource types
```
{
    "cluster-pg": {
        "resource_type": "cluster-pg",
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
### CopyDBClusterSnapshot
- description: Grants permission to create a snapshot of a DB cluster
- access level: Write
- resource types
```
{
    "cluster-snapshot": {
        "resource_type": "cluster-snapshot",
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
### CopyDBParameterGroup
- description: Grants permission to copy the specified DB parameter group
- access level: Write
- resource types
```
{
    "pg": {
        "resource_type": "pg",
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
### CopyDBSnapshot
- description: Grants permission to copy the specified DB snapshot
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
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
### CopyOptionGroup
- description: Grants permission to copy the specified option group
- access level: Write
- resource types
```
{
    "og": {
        "resource_type": "og",
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
### CreateDBCluster
- description: Grants permission to create a new Amazon Aurora DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "cluster-pg": {
        "resource_type": "cluster-pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
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
            "rds:req-tag/${TagKey}",
            "rds:DatabaseEngine",
            "rds:DatabaseName",
            "rds:StorageEncrypted"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBClusterEndpoint
- description: Grants permission to create a new custom endpoint and associates it with an Amazon Aurora DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cluster-endpoint": {
        "resource_type": "cluster-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "rds:EndpointType",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBClusterParameterGroup
- description: Grants permission to create a new DB cluster parameter group
- access level: Write
- resource types
```
{
    "cluster-pg": {
        "resource_type": "cluster-pg",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBClusterSnapshot
- description: Grants permission to create a snapshot of a DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cluster-snapshot": {
        "resource_type": "cluster-snapshot",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBInstance
- description: Grants permission to create a new DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pg": {
        "resource_type": "pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "secgrp": {
        "resource_type": "secgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBInstanceReadReplica
- description: Grants permission to create a DB instance that acts as a Read Replica of a source DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBParameterGroup
- description: Grants permission to create a new DB parameter group
- access level: Write
- resource types
```
{
    "pg": {
        "resource_type": "pg",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBProxy
- description: Grants permission to create a database proxy
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
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### CreateDBSecurityGroup
- description: Grants permission to create a new DB security group. DB security groups control access to a DB instance
- access level: Write
- resource types
```
{
    "secgrp": {
        "resource_type": "secgrp",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBSnapshot
- description: Grants permission to create a DBSnapshot
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateDBSubnetGroup
- description: Grants permission to create a new DB subnet group
- access level: Write
- resource types
```
{
    "subgrp": {
        "resource_type": "subgrp",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateEventSubscription
- description: Grants permission to create an RDS event notification subscription
- access level: Write
- resource types
```
{
    "es": {
        "resource_type": "es",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateGlobalCluster
- description: Grants permission to create an Aurora global database spread across multiple regions
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-cluster": {
        "resource_type": "global-cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateOptionGroup
- description: Grants permission to create a new option group
- access level: Write
- resource types
```
{
    "og": {
        "resource_type": "og",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteDBCluster
- description: Grants permission to delete a previously provisioned DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cluster-snapshot": {
        "resource_type": "cluster-snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBClusterEndpoint
- description: Grants permission to delete a custom endpoint and removes it from an Amazon Aurora DB cluster
- access level: Write
- resource types
```
{
    "cluster-endpoint": {
        "resource_type": "cluster-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBClusterParameterGroup
- description: Grants permission to delete a specified DB cluster parameter group
- access level: Write
- resource types
```
{
    "cluster-pg": {
        "resource_type": "cluster-pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBClusterSnapshot
- description: Grants permission to delete a DB cluster snapshot
- access level: Write
- resource types
```
{
    "cluster-snapshot": {
        "resource_type": "cluster-snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBInstance
- description: Grants permission to delete a previously provisioned DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBInstanceAutomatedBackup
- description: Grants permission to deletes automated backups based on the source instance's DbiResourceId value or the restorable instance's resource ID
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
### DeleteDBParameterGroup
- description: Grants permission to delete a specified DBParameterGroup
- access level: Write
- resource types
```
{
    "pg": {
        "resource_type": "pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBProxy
- description: Grants permission to delete a database proxy
- access level: Write
- resource types
```
{
    "proxy": {
        "resource_type": "proxy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBSecurityGroup
- description: Grants permission to delete a DB security group.
- access level: Write
- resource types
```
{
    "secgrp": {
        "resource_type": "secgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBSnapshot
- description: Grants permission to delete a DBSnapshot
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDBSubnetGroup
- description: Grants permission to delete a DB subnet group
- access level: Write
- resource types
```
{
    "subgrp": {
        "resource_type": "subgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEventSubscription
- description: Grants permission to delete an RDS event notification subscription
- access level: Write
- resource types
```
{
    "es": {
        "resource_type": "es",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGlobalCluster
- description: Grants permission to delete a global database cluster
- access level: Write
- resource types
```
{
    "global-cluster": {
        "resource_type": "global-cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteOptionGroup
- description: Grants permission to delete an existing option group
- access level: Write
- resource types
```
{
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterDBProxyTargets
- description: Grants permission to remove targets from a database proxy target group
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "proxy": {
        "resource_type": "proxy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "target-group": {
        "resource_type": "target-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAccountAttributes
- description: Grants permission to list all of the attributes for a customer account
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
### DescribeCertificates
- description: Lists the set of CA certificates provided by Amazon RDS for this AWS account
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
### DescribeDBClusterBacktracks
- description: Grants permission to return information about backtracks for a DB cluster
- access level: List
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBClusterEndpoints
- description: Grants permission to return information about endpoints for an Amazon Aurora DB cluster
- access level: List
- resource types
```
{
    "cluster-endpoint": {
        "resource_type": "cluster-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBClusterParameterGroups
- description: Grants permission to return a list of DBClusterParameterGroup descriptions
- access level: List
- resource types
```
{
    "cluster-pg": {
        "resource_type": "cluster-pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBClusterParameters
- description: Grants permission to return the detailed parameter list for a particular DB cluster parameter group
- access level: List
- resource types
```
{
    "cluster-pg": {
        "resource_type": "cluster-pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBClusterSnapshotAttributes
- description: Grants permission to return a list of DB cluster snapshot attribute names and values for a manual DB cluster snapshot
- access level: List
- resource types
```
{
    "cluster-snapshot": {
        "resource_type": "cluster-snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBClusterSnapshots
- description: Grants permission to return information about DB cluster snapshots
- access level: List
- resource types
```
{
    "cluster-snapshot": {
        "resource_type": "cluster-snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBClusters
- description: Grants permission to return information about provisioned Aurora DB clusters
- access level: List
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBEngineVersions
- description: Grants permission to return a list of the available DB engines
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
### DescribeDBInstanceAutomatedBackups
- description: Grants permission to return a list of automated backups for both current and deleted instances
- access level: List
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBInstances
- description: Grants permission to return information about provisioned RDS instances
- access level: List
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBLogFiles
- description: Grants permission to return a list of DB log files for the DB instance
- access level: List
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBParameterGroups
- description: Grants permission to return a list of DBParameterGroup descriptions
- access level: List
- resource types
```
{
    "pg": {
        "resource_type": "pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBParameters
- description: Grants permission to return the detailed parameter list for a particular DB parameter group
- access level: List
- resource types
```
{
    "pg": {
        "resource_type": "pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBProxies
- description: Grants permission to view proxies
- access level: List
- resource types
```
{
    "proxy": {
        "resource_type": "proxy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBProxyTargetGroups
- description: Grants permission to view database proxy target group details
- access level: List
- resource types
```
{
    "proxy": {
        "resource_type": "proxy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBProxyTargets
- description: Grants permission to view database proxy target details
- access level: List
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "proxy": {
        "resource_type": "proxy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "target-group": {
        "resource_type": "target-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBSecurityGroups
- description: Grants permission to return a list of DBSecurityGroup descriptions
- access level: List
- resource types
```
{
    "secgrp": {
        "resource_type": "secgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBSnapshotAttributes
- description: Grants permission to return a list of DB snapshot attribute names and values for a manual DB snapshot
- access level: List
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBSnapshots
- description: Grants permission to return information about DB snapshots
- access level: List
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "db": {
        "resource_type": "db",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDBSubnetGroups
- description: Grants permission to return a list of DBSubnetGroup descriptions
- access level: List
- resource types
```
{
    "subgrp": {
        "resource_type": "subgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEngineDefaultClusterParameters
- description: Grants permission to return the default engine and system parameter information for the cluster database engine
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
### DescribeEngineDefaultParameters
- description: Grants permission to return the default engine and system parameter information for the specified database engine
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
### DescribeEventCategories
- description: Grants permission to display a list of categories for all event source types, or, if specified, for a specified source type
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
### DescribeEventSubscriptions
- description: Grants permission to list all the subscription descriptions for a customer account
- access level: List
- resource types
```
{
    "es": {
        "resource_type": "es",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEvents
- description: Grants permission to return events related to DB instances, DB security groups, DB snapshots, and DB parameter groups for the past 14 days
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
### DescribeExportTasks
- description: Grants permission to return information about the export tasks
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
### DescribeGlobalClusters
- description: Grants permission to return information about Aurora global database clusters
- access level: List
- resource types
```
{
    "global-cluster": {
        "resource_type": "global-cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOptionGroupOptions
- description: Grants permission to describe all available options
- access level: List
- resource types
```
{
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOptionGroups
- description: Grants permission to describe the available option groups
- access level: List
- resource types
```
{
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOrderableDBInstanceOptions
- description: Grants permission to return a list of orderable DB instance options for the specified engine
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
### DescribePendingMaintenanceActions
- description: Grants permission to return a list of resources (for example, DB instances) that have at least one pending maintenance action
- access level: List
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "db": {
        "resource_type": "db",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReservedDBInstances
- description: Grants permission to return information about reserved DB instances for this account, or about a specified reserved DB instance
- access level: List
- resource types
```
{
    "ri": {
        "resource_type": "ri",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReservedDBInstancesOfferings
- description: Grants permission to list available reserved DB instance offerings
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
### DescribeSourceRegions
- description: Grants permission to return a list of the source AWS Regions where the current AWS Region can create a Read Replica or copy a DB snapshot from
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
### DescribeValidDBInstanceModifications
- description: Grants permission to list available modifications you can make to your DB instance
- access level: List
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DownloadDBLogFilePortion
- description: Grants permission to download all or a portion of the specified log file, up to 1 MB in size
- access level: Read
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### FailoverDBCluster
- description: Grants permission to force a failover for a DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list all tags on an Amazon RDS resource
- access level: Read
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "es": {
        "resource_type": "es",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "og": {
        "resource_type": "og",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pg": {
        "resource_type": "pg",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "proxy": {
        "resource_type": "proxy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ri": {
        "resource_type": "ri",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "secgrp": {
        "resource_type": "secgrp",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "target-group": {
        "resource_type": "target-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyCurrentDBClusterCapacity
- description: Grants permission to modify current cluster capacity for an Amazon Aurora Severless DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBCluster
- description: Grants permission to modify a setting for an Amazon Aurora DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "cluster-pg": {
        "resource_type": "cluster-pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBClusterEndpoint
- description: Grants permission to modify the properties of an endpoint in an Amazon Aurora DB cluster
- access level: Write
- resource types
```
{
    "cluster-endpoint": {
        "resource_type": "cluster-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBClusterParameterGroup
- description: Grants permission to modify the parameters of a DB cluster parameter group
- access level: Write
- resource types
```
{
    "cluster-pg": {
        "resource_type": "cluster-pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBClusterSnapshotAttribute
- description: Grants permission to add an attribute and values to, or removes an attribute and values from, a manual DB cluster snapshot
- access level: Write
- resource types
```
{
    "cluster-snapshot": {
        "resource_type": "cluster-snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBInstance
- description: Grants permission to modify settings for a DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pg": {
        "resource_type": "pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "secgrp": {
        "resource_type": "secgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBParameterGroup
- description: Grants permission to modify the parameters of a DB parameter group
- access level: Write
- resource types
```
{
    "pg": {
        "resource_type": "pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBProxy
- description: Grants permission to modify database proxy
- access level: Write
- resource types
```
{
    "proxy": {
        "resource_type": "proxy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### ModifyDBProxyTargetGroup
- description: Grants permission to modify target group for a database proxy
- access level: Write
- resource types
```
{
    "target-group": {
        "resource_type": "target-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBSnapshot
- description: Grants permission to update a manual DB snapshot, which can be encrypted or not encrypted, with a new engine version
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBSnapshotAttribute
- description: Grants permission to add an attribute and values to, or removes an attribute and values from, a manual DB snapshot
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDBSubnetGroup
- description: Grants permission to modify an existing DB subnet group
- access level: Write
- resource types
```
{
    "subgrp": {
        "resource_type": "subgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyEventSubscription
- description: Grants permission to modify an existing RDS event notification subscription
- access level: Write
- resource types
```
{
    "es": {
        "resource_type": "es",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyGlobalCluster
- description: Grants permission to modify a setting for an Amazon Aurora global cluster
- access level: Write
- resource types
```
{
    "global-cluster": {
        "resource_type": "global-cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyOptionGroup
- description: Grants permission to modify an existing option group
- access level: Write
- resource types
```
{
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### PromoteReadReplica
- description: Grants permission to promote a Read Replica DB instance to a standalone DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PromoteReadReplicaDBCluster
- description: Grants permission to promote a Read Replica DB cluster to a standalone DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PurchaseReservedDBInstancesOffering
- description: Grants permission to purchase a reserved DB instance offering
- access level: Write
- resource types
```
{
    "ri": {
        "resource_type": "ri",
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
### RebootDBInstance
- description: Grants permission to restart the database engine service
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterDBProxyTargets
- description: Grants permission to add targets to a database proxy target group
- access level: Write
- resource types
```
{
    "target-group": {
        "resource_type": "target-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveFromGlobalCluster
- description: Grants permission to detach an Aurora secondary cluster from an Aurora global database cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-cluster": {
        "resource_type": "global-cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveRoleFromDBCluster
- description: Grants permission to disassociate an AWS Identity and Access Management (IAM) role from an Amazon Aurora DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### RemoveRoleFromDBInstance
- description: Grants permission to disassociate an AWS Identity and Access Management (IAM) role from a DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### RemoveSourceIdentifierFromSubscription
- description: Grants permission to remove a source identifier from an existing RDS event notification subscription
- access level: Write
- resource types
```
{
    "es": {
        "resource_type": "es",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTagsFromResource
- description: Grants permission to remove metadata tags from an Amazon RDS resource.
- access level: Tagging
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "es": {
        "resource_type": "es",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "og": {
        "resource_type": "og",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pg": {
        "resource_type": "pg",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "proxy": {
        "resource_type": "proxy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ri": {
        "resource_type": "ri",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "secgrp": {
        "resource_type": "secgrp",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "target-group": {
        "resource_type": "target-group",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ResetDBClusterParameterGroup
- description: Grants permission to modify the parameters of a DB cluster parameter group to the default value
- access level: Write
- resource types
```
{
    "cluster-pg": {
        "resource_type": "cluster-pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResetDBParameterGroup
- description: Grants permission to modify the parameters of a DB parameter group to the engine/system default value
- access level: Write
- resource types
```
{
    "pg": {
        "resource_type": "pg",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RestoreDBClusterFromS3
- description: Grants permission to create an Amazon Aurora DB cluster from data stored in an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "rds:req-tag/${TagKey}",
            "rds:DatabaseEngine",
            "rds:DatabaseName",
            "rds:StorageEncrypted"
        ],
        "dependent_actions": []
    }
}
```
### RestoreDBClusterFromSnapshot
- description: Grants permission to create a new DB cluster from a DB cluster snapshot
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "cluster-snapshot": {
        "resource_type": "cluster-snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "og": {
        "resource_type": "og",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RestoreDBClusterToPointInTime
- description: Grants permission to restore a DB cluster to an arbitrary point in time
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RestoreDBInstanceFromDBSnapshot
- description: Grants permission to create a new DB instance from a DB snapshot
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RestoreDBInstanceFromS3
- description: Grants permission to create a new DB instance from an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RestoreDBInstanceToPointInTime
- description: Grants permission to restore a DB instance to an arbitrary point in time
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "og": {
        "resource_type": "og",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subgrp": {
        "resource_type": "subgrp",
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
            "rds:req-tag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RevokeDBSecurityGroupIngress
- description: Grants permission to revoke ingress from a DBSecurityGroup for previously authorized IP ranges or EC2 or VPC Security Groups
- access level: Write
- resource types
```
{
    "secgrp": {
        "resource_type": "secgrp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartActivityStream
- description: Grants permission to start Activity Stream
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartDBCluster
- description: Starts the DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartDBInstance
- description: Grants permission to start the DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartExportTask
- description: Grants permission to start a new Export task for a DB snapshot
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### StopActivityStream
- description: Grants permission to stop Activity Stream
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopDBCluster
- description: Grants permission to stop the DB cluster
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopDBInstance
- description: Grants permission to stop the DB instance
- access level: Write
- resource types
```
{
    "db": {
        "resource_type": "db",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
