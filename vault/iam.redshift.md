---
id: iam-Redshift
title: Redshift
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
# Redshift
- prefix: redshift

## Table of Contents

## Privileges
### AcceptReservedNodeExchange
- description: Grants permission to exchange a DC1 reserved node for a DC2 reserved node with no changes to the configuration
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
### AuthorizeClusterSecurityGroupIngress
- description: Grants permission to add an inbound (ingress) rule to an Amazon Redshift security group
- access level: Write
- resource types
```
{
    "securitygroup": {
        "resource_type": "securitygroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroupingress-ec2securitygroup": {
        "resource_type": "securitygroupingress-ec2securitygroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AuthorizeSnapshotAccess
- description: Grants permission to the specified AWS account to restore a snapshot
- access level: Permissions management
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
### BatchDeleteClusterSnapshots
- description: Grants permission to delete snapshots in a batch of size upto 100
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
### BatchModifyClusterSnapshots
- description: Grants permission to modify settings for a list of snapshots
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
### CancelQuery
- description: Grants permission to cancel a query through the Amazon Redshift console
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
### CancelQuerySession
- description: Grants permission to see queries in the Amazon Redshift console
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
### CancelResize
- description: Grants permission to cancel a resize operation
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
### CopyClusterSnapshot
- description: Grants permission to copy a cluster snapshot
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
### CreateCluster
- description: Grants permission to create a cluster
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
### CreateClusterParameterGroup
- description: Grants permission to create an Amazon Redshift parameter group
- access level: Write
- resource types
```
{
    "parametergroup": {
        "resource_type": "parametergroup",
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
### CreateClusterSecurityGroup
- description: Grants permission to create an Amazon Redshift security group
- access level: Write
- resource types
```
{
    "securitygroup": {
        "resource_type": "securitygroup",
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
### CreateClusterSnapshot
- description: Grants permission to create a manual snapshot of the specified cluster
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
### CreateClusterSubnetGroup
- description: Grants permission to create an Amazon Redshift subnet group
- access level: Write
- resource types
```
{
    "subnetgroup": {
        "resource_type": "subnetgroup",
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
### CreateClusterUser
- description: Grants permission to automatically create the specified Amazon Redshift user if it does not exist
- access level: Permissions management
- resource types
```
{
    "dbuser": {
        "resource_type": "dbuser",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "redshift:DbUser"
        ],
        "dependent_actions": []
    }
}
```
### CreateEventSubscription
- description: Grants permission to create an Amazon Redshift event notification subscription
- access level: Write
- resource types
```
{
    "eventsubscription": {
        "resource_type": "eventsubscription",
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
### CreateHsmClientCertificate
- description: Grants permission to create an HSM client certificate that a cluster uses to connect to an HSM
- access level: Write
- resource types
```
{
    "hsmclientcertificate": {
        "resource_type": "hsmclientcertificate",
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
### CreateHsmConfiguration
- description: Grants permission to create an HSM configuration that contains information required by a cluster to store and use database encryption keys in a hardware security module (HSM)
- access level: Write
- resource types
```
{
    "hsmconfiguration": {
        "resource_type": "hsmconfiguration",
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
### CreateSavedQuery
- description: Grants permission to create saved SQL queries through the Amazon Redshift console
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
### CreateScheduledAction
- description: Grants permission to create an Amazon Redshift scheduled action
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
### CreateSnapshotCopyGrant
- description: Grants permission to create a snapshot copy grant and encrypt copied snapshots in a destination AWS Region
- access level: Permissions management
- resource types
```
{
    "snapshotcopygrant": {
        "resource_type": "snapshotcopygrant",
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
### CreateSnapshotSchedule
- description: Grants permission to create a snapshot schedule
- access level: Write
- resource types
```
{
    "snapshotschedule": {
        "resource_type": "snapshotschedule",
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
### CreateTags
- description: Grants permission to add one or more tags to a specified resource
- access level: Tagging
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbgroup": {
        "resource_type": "dbgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbname": {
        "resource_type": "dbname",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbuser": {
        "resource_type": "dbuser",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "eventsubscription": {
        "resource_type": "eventsubscription",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hsmclientcertificate": {
        "resource_type": "hsmclientcertificate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hsmconfiguration": {
        "resource_type": "hsmconfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroup": {
        "resource_type": "securitygroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroupingress-cidr": {
        "resource_type": "securitygroupingress-cidr",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroupingress-ec2securitygroup": {
        "resource_type": "securitygroupingress-ec2securitygroup",
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
    "snapshotcopygrant": {
        "resource_type": "snapshotcopygrant",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "snapshotschedule": {
        "resource_type": "snapshotschedule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subnetgroup": {
        "resource_type": "subnetgroup",
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
### DeleteCluster
- description: Grants permission to delete a previously provisioned cluster
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
### DeleteClusterParameterGroup
- description: Grants permission to delete an Amazon Redshift parameter group
- access level: Write
- resource types
```
{
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteClusterSecurityGroup
- description: Grants permission to delete an Amazon Redshift security group
- access level: Write
- resource types
```
{
    "securitygroup": {
        "resource_type": "securitygroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteClusterSnapshot
- description: Grants permission to delete a manual snapshot
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
### DeleteClusterSubnetGroup
- description: Grants permission to delete a cluster subnet group
- access level: Write
- resource types
```
{
    "subnetgroup": {
        "resource_type": "subnetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEventSubscription
- description: Grants permission to delete an Amazon Redshift event notification subscription
- access level: Write
- resource types
```
{
    "eventsubscription": {
        "resource_type": "eventsubscription",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteHsmClientCertificate
- description: Grants permission to delete an HSM client certificate
- access level: Write
- resource types
```
{
    "hsmclientcertificate": {
        "resource_type": "hsmclientcertificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteHsmConfiguration
- description: Grants permission to delete an Amazon Redshift HSM configuration
- access level: Write
- resource types
```
{
    "hsmconfiguration": {
        "resource_type": "hsmconfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSavedQueries
- description: Grants permission to delete saved SQL queries through the Amazon Redshift console
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
### DeleteScheduledAction
- description: Grants permission to delete an Amazon Redshift scheduled action
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
### DeleteSnapshotCopyGrant
- description: Grants permission to delete a snapshot copy grant
- access level: Write
- resource types
```
{
    "snapshotcopygrant": {
        "resource_type": "snapshotcopygrant",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSnapshotSchedule
- description: Grants permission to delete a snapshot schedule
- access level: Write
- resource types
```
{
    "snapshotschedule": {
        "resource_type": "snapshotschedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTags
- description: Grants permission to delete a tag or tags from a resource
- access level: Tagging
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbgroup": {
        "resource_type": "dbgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbname": {
        "resource_type": "dbname",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbuser": {
        "resource_type": "dbuser",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "eventsubscription": {
        "resource_type": "eventsubscription",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hsmclientcertificate": {
        "resource_type": "hsmclientcertificate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hsmconfiguration": {
        "resource_type": "hsmconfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroup": {
        "resource_type": "securitygroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroupingress-cidr": {
        "resource_type": "securitygroupingress-cidr",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroupingress-ec2securitygroup": {
        "resource_type": "securitygroupingress-ec2securitygroup",
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
    "snapshotcopygrant": {
        "resource_type": "snapshotcopygrant",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "snapshotschedule": {
        "resource_type": "snapshotschedule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subnetgroup": {
        "resource_type": "subnetgroup",
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
### DescribeAccountAttributes
- description: Grants permission to describe attributes attached to the specified AWS account
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
### DescribeClusterDbRevisions
- description: Grants permission to describe database revisions for a cluster
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
### DescribeClusterParameterGroups
- description: Grants permission to describe Amazon Redshift parameter groups, including parameter groups you created and the default parameter group
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
### DescribeClusterParameters
- description: Grants permission to describe parameters contained within an Amazon Redshift parameter group
- access level: Read
- resource types
```
{
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeClusterSecurityGroups
- description: Grants permission to describe Amazon Redshift security groups
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
### DescribeClusterSnapshots
- description: Grants permission to describe one or more snapshot objects, which contain metadata about your cluster snapshots
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
### DescribeClusterSubnetGroups
- description: Grants permission to describe one or more cluster subnet group objects, which contain metadata about your cluster subnet groups
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
### DescribeClusterTracks
- description: Grants permission to describe available maintenance tracks
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
### DescribeClusterVersions
- description: Grants permission to describe available Amazon Redshift cluster versions
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
### DescribeClusters
- description: Grants permission to describe properties of provisioned clusters
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
### DescribeDefaultClusterParameters
- description: Grants permission to describe parameter settings for a parameter group family
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
- description: Grants permission to describe event categories for all event source types, or for a specified source type
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
- description: Grants permission to describe Amazon Redshift event notification subscriptions for the specified AWS account
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
- description: Grants permission to describe events related to clusters, security groups, snapshots, and parameter groups for the past 14 days
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
### DescribeHsmClientCertificates
- description: Grants permission to describe HSM client certificates
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
### DescribeHsmConfigurations
- description: Grants permission to describe Amazon Redshift HSM configurations
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
### DescribeLoggingStatus
- description: Grants permission to describe whether information, such as queries and connection attempts, is being logged for a cluster
- access level: Read
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
### DescribeNodeConfigurationOptions
- description: Grants permission to describe properties of possible node configurations such as node type, number of nodes, and disk usage for the specified action type
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
### DescribeOrderableClusterOptions
- description: Grants permission to describe orderable cluster options
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
### DescribeQuery
- description: Grants permission to describe a query through the Amazon Redshift console
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
### DescribeReservedNodeOfferings
- description: Grants permission to describe available reserved node offerings by Amazon Redshift
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
### DescribeReservedNodes
- description: Grants permission to describe the reserved nodes
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
### DescribeResize
- description: Grants permission to describe the last resize operation for a cluster
- access level: Read
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
### DescribeSavedQueries
- description: Grants permission to describe saved queries through the Amazon Redshift console
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
### DescribeScheduledActions
- description: Grants permission to describe created Amazon Redshift scheduled actions
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
### DescribeSnapshotCopyGrants
- description: Grants permission to describe snapshot copy grants owned by the specified AWS account in the destination AWS Region
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
### DescribeSnapshotSchedules
- description: Grants permission to describe snapshot schedules
- access level: Read
- resource types
```
{
    "snapshotschedule": {
        "resource_type": "snapshotschedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStorage
- description: Grants permission to describe account level backups storage size and provisional storage
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
- description: Grants permission to describe a table through the Amazon Redshift console
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
### DescribeTableRestoreStatus
- description: Grants permission to describe status of one or more table restore requests made using the RestoreTableFromClusterSnapshot API action
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
### DescribeTags
- description: Grants permission to describe tags
- access level: Read
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbgroup": {
        "resource_type": "dbgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbname": {
        "resource_type": "dbname",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbuser": {
        "resource_type": "dbuser",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "eventsubscription": {
        "resource_type": "eventsubscription",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hsmclientcertificate": {
        "resource_type": "hsmclientcertificate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hsmconfiguration": {
        "resource_type": "hsmconfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroup": {
        "resource_type": "securitygroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroupingress-cidr": {
        "resource_type": "securitygroupingress-cidr",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroupingress-ec2securitygroup": {
        "resource_type": "securitygroupingress-ec2securitygroup",
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
    "snapshotcopygrant": {
        "resource_type": "snapshotcopygrant",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "snapshotschedule": {
        "resource_type": "snapshotschedule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subnetgroup": {
        "resource_type": "subnetgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableLogging
- description: Grants permission to disable logging information, such as queries and connection attempts, for a cluster
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
### DisableSnapshotCopy
- description: Grants permission to disable the automatic copy of snapshots for a cluster
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
### EnableLogging
- description: Grants permission to enable logging information, such as queries and connection attempts, for a cluster
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
### EnableSnapshotCopy
- description: Grants permission to enable the automatic copy of snapshots for a cluster
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
### ExecuteQuery
- description: Grants permission to execute a query through the Amazon Redshift console
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
### FetchResults
- description: Grants permission to fetch query results through the Amazon Redshift console
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
### GetClusterCredentials
- description: Grants permission to get temporary credentials to access an Amazon Redshift database by the specified AWS account
- access level: Write
- resource types
```
{
    "dbuser": {
        "resource_type": "dbuser",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbgroup": {
        "resource_type": "dbgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dbname": {
        "resource_type": "dbname",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "redshift:DbName",
            "redshift:DbUser",
            "redshift:DurationSeconds"
        ],
        "dependent_actions": []
    }
}
```
### GetReservedNodeExchangeOfferings
- description: Grants permission to get an array of DC2 ReservedNodeOfferings that matches the payment type, term, and usage price of the given DC1 reserved node
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
### JoinGroup
- description: Grants permission to join the specified Amazon Redshift group
- access level: Permissions management
- resource types
```
{
    "dbgroup": {
        "resource_type": "dbgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDatabases
- description: Grants permission to list databases through the Amazon Redshift console
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
### ListSavedQueries
- description: Grants permission to list saved queries through the Amazon Redshift console
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
- description: Grants permission to list schemas through the Amazon Redshift console
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
- description: Grants permission to list tables through the Amazon Redshift console
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
### ModifyCluster
- description: Grants permission to modify the settings of a cluster
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
### ModifyClusterDbRevision
- description: Grants permission to modify the database revision of a cluster
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
### ModifyClusterIamRoles
- description: Grants permission to modify the list of AWS Identity and Access Management (IAM) roles that can be used by a cluster to access other AWS services
- access level: Permissions management
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
### ModifyClusterMaintenance
- description: Grants permission to modify the maintenance settings of a cluster
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
### ModifyClusterParameterGroup
- description: Grants permission to modify the parameters of a parameter group
- access level: Write
- resource types
```
{
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyClusterSnapshot
- description: Grants permission to modify the settings of a snapshot
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
### ModifyClusterSnapshotSchedule
- description: Grants permission to modify a snapshot schedule for a cluster
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
### ModifyClusterSubnetGroup
- description: Grants permission to modify a cluster subnet group to include the specified list of VPC subnets
- access level: Write
- resource types
```
{
    "subnetgroup": {
        "resource_type": "subnetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyEventSubscription
- description: Grants permission to modify an existing Amazon Redshift event notification subscription
- access level: Write
- resource types
```
{
    "eventsubscription": {
        "resource_type": "eventsubscription",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifySavedQuery
- description: Grants permission to modify an existing saved query through the Amazon Redshift console
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
### ModifyScheduledAction
- description: Grants permission to modify an existing Amazon Redshift scheduled action
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
### ModifySnapshotCopyRetentionPeriod
- description: Grants permission to modify the number of days to retain snapshots in the destination AWS Region after they are copied from the source AWS Region
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
### ModifySnapshotSchedule
- description: Grants permission to modify a snapshot schedule
- access level: Write
- resource types
```
{
    "snapshotschedule": {
        "resource_type": "snapshotschedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PauseCluster
- description: Grants permission to pause a cluster
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
### PurchaseReservedNodeOffering
- description: Grants permission to purchase a reserved node
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
### RebootCluster
- description: Grants permission to reboot a cluster
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
### ResetClusterParameterGroup
- description: Grants permission to set one or more parameters of a parameter group to their default values and set the source values of the parameters to "engine-default"
- access level: Write
- resource types
```
{
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResizeCluster
- description: Grants permission to change the size of a cluster
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
### RestoreFromClusterSnapshot
- description: Grants permission to create a cluster from a snapshot
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
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RestoreTableFromClusterSnapshot
- description: Grants permission to create a table from a table in an Amazon Redshift cluster snapshot
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
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResumeCluster
- description: Grants permission to resume a cluster
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
### RevokeClusterSecurityGroupIngress
- description: Grants permission to revoke an ingress rule in an Amazon Redshift security group for a previously authorized IP range or Amazon EC2 security group
- access level: Write
- resource types
```
{
    "securitygroup": {
        "resource_type": "securitygroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securitygroupingress-ec2securitygroup": {
        "resource_type": "securitygroupingress-ec2securitygroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RevokeSnapshotAccess
- description: Grants permission to revoke access from the specified AWS account to restore a snapshot
- access level: Permissions management
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
### RotateEncryptionKey
- description: Grants permission to rotate an encryption key for a cluster
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
### ViewQueriesFromConsole
- description: Grants permission to view query results through the Amazon Redshift console
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
### ViewQueriesInConsole
- description: Grants permission to terminate running queries and loads through the Amazon Redshift console
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
