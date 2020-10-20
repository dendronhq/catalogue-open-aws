---
id: iam-ElastiCache
title: ElastiCache
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
# ElastiCache
- prefix: elasticache

## Table of Contents

## Privileges
### AddTagsToResource
- description: The AddTagsToResource action adds up to 10 cost allocation tags to the named resource.
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
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AuthorizeCacheSecurityGroupIngress
- description: The AuthorizeCacheSecurityGroupIngress action allows network ingress to a cache security group.
- access level: Write
- resource types
```
{
    "securitygroup": {
        "resource_type": "securitygroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:AuthorizeSecurityGroupIngress"
        ]
    }
}
```
### BatchApplyUpdateAction
- description: Apply the service update.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "s3:GetObject"
        ]
    },
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchStopUpdateAction
- description: Stop the service update.
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
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CompleteMigration
- description: Stop the service update.
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
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CopySnapshot
- description: The CopySnapshot action makes a copy of an existing snapshot.
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "elasticache:AddTagsToResource",
            "s3:DeleteObject",
            "s3:GetBucketAcl",
            "s3:PutObject"
        ]
    }
}
```
### CreateCacheCluster
- description: The CreateCacheCluster action creates a cache cluster.
- access level: Write
- resource types
```
{
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "elasticache:AddTagsToResource",
            "s3:GetObject"
        ]
    },
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "replicationgroup": {
        "resource_type": "replicationgroup",
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
    "snapshot": {
        "resource_type": "snapshot",
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
### CreateCacheParameterGroup
- description: The CreateCacheParameterGroup action creates a new cache parameter group.
- access level: Write
- resource types
```
{
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "elasticache:AddTagsToResource"
        ]
    }
}
```
### CreateCacheSecurityGroup
- description: The CreateCacheSecurityGroup action creates a new cache security group.
- access level: Write
- resource types
```
{
    "securitygroup": {
        "resource_type": "securitygroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "elasticache:AddTagsToResource"
        ]
    }
}
```
### CreateCacheSubnetGroup
- description: The CreateCacheSubnetGroup action creates a new cache subnet group.
- access level: Write
- resource types
```
{
    "subnetgroup": {
        "resource_type": "subnetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "elasticache:AddTagsToResource"
        ]
    }
}
```
### CreateGlobalReplicationGroup
- description: The CreateGlobalReplicationGroup action creates a global datastore.
- access level: Write
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateReplicationGroup
- description: The CreateReplicationGroup action creates a replication group.
- access level: Write
- resource types
```
{
    "parametergroup": {
        "resource_type": "parametergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "elasticache:AddTagsToResource",
            "s3:GetObject"
        ]
    },
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "replicationgroup": {
        "resource_type": "replicationgroup",
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
    "snapshot": {
        "resource_type": "snapshot",
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
    "usergroup": {
        "resource_type": "usergroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSnapshot
- description: The CreateSnapshot action creates a copy of an entire cache cluster at a specific moment in time.
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "elasticache:AddTagsToResource",
            "s3:DeleteObject",
            "s3:GetBucketAcl",
            "s3:PutObject"
        ]
    },
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateUser
- description: The CreateUser action creates a new user.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateUserGroup
- description: The CreateUserGroup action creates a new user group.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "usergroup": {
        "resource_type": "usergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DecreaseNodeGroupsInGlobalReplicationGroup
- description: The DecreaseNodeGroupsInGlobalReplicationGroup action dec a global datastore.
- access level: Write
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DecreaseReplicaCount
- description: The DecreaseReplicaCount action decreases the number of replicas in a Redis replication group.
- access level: Write
- resource types
```
{
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    }
}
```
### DeleteCacheCluster
- description: The DeleteCacheCluster action deletes a previously provisioned cache cluster.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCacheParameterGroup
- description: The DeleteCacheParameterGroup action deletes the specified cache parameter group.
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
### DeleteCacheSecurityGroup
- description: The DeleteCacheSecurityGroup action deletes a cache security group.
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
### DeleteCacheSubnetGroup
- description: The DeleteCacheSubnetGroup action deletes a cache subnet group.
- access level: Write
- resource types
```
{
    "subnetgroup": {
        "resource_type": "subnetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    }
}
```
### DeleteGlobalReplicationGroup
- description: The DeleteGlobalReplicationGroup action deletes a global datastore.
- access level: Write
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteReplicationGroup
- description: The DeleteReplicationGroup action deletes an existing replication group.
- access level: Write
- resource types
```
{
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSnapshot
- description: The DeleteSnapshot action deletes an existing snapshot.
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
### DeleteUser
- description: The DeleteUser action deletes an existing user.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUserGroup
- description: The DeleteUserGroup action deletes an existing user group.
- access level: Write
- resource types
```
{
    "usergroup": {
        "resource_type": "usergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCacheClusters
- description: The DescribeCacheClusters action returns information about all provisioned cache clusters if no cache cluster identifier is specified, or about a specific cache cluster if a cache cluster identifier is supplied.
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
### DescribeCacheEngineVersions
- description: The DescribeCacheEngineVersions action returns a list of the available cache engines and their versions.
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
### DescribeCacheParameterGroups
- description: The DescribeCacheParameterGroups action returns information about parameter groups for this account, or a particular parameter group.
- access level: List
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
### DescribeCacheParameters
- description: The DescribeCacheParameters action returns the detailed parameter list for a particular cache parameter group.
- access level: List
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
### DescribeCacheSecurityGroups
- description: The DescribeCacheSecurityGroups action returns a list of cache security group descriptions, or the description of the specified security group.
- access level: List
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
### DescribeCacheSubnetGroups
- description: The DescribeCacheSubnetGroups action returns a list of cache subnet group descriptions, or the description of the specified subnet group.
- access level: List
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
### DescribeEngineDefaultParameters
- description: The DescribeEngineDefaultParameters action returns the default engine and system parameter information for the specified cache engine.
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
### DescribeEvents
- description: The DescribeEvents action returns events related to cache clusters, cache security groups, and cache parameter groups.
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
### DescribeGlobalReplicationGroups
- description: The DescribeGlobalReplicationGroups action returns information about global datastores for this account, or a particular global datastore.
- access level: List
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReplicationGroups
- description: The DescribeReplicationGroups action returns information about replication groups for this account, or a particular replication group.
- access level: List
- resource types
```
{
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReservedCacheNodes
- description: The DescribeReservedCacheNodes action returns information about reserved cache nodes for this account, or a particular reserved cache node.
- access level: List
- resource types
```
{
    "reserved-instance": {
        "resource_type": "reserved-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReservedCacheNodesOfferings
- description: The DescribeReservedCacheNodesOfferings action lists available reserved cache node offerings.
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
### DescribeServiceUpdates
- description: Returns details of the service updates
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
### DescribeSnapshots
- description: The DescribeSnapshots action returns information about cache cluster snapshots.
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
### DescribeUpdateActions
- description: Returns details of the update actions.
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
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUserGroups
- description: The DescribeUserGroups action returns information about all user groups for this account, or a particular user group.
- access level: List
- resource types
```
{
    "usergroup": {
        "resource_type": "usergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUsers
- description: The DescribeUsers action returns information about all users for this account, or a particular user.
- access level: List
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateGlobalReplicationGroup
- description: The DisassociateGlobalReplicationGroup action removes a secondary Replication Group from the Global Datastore.
- access level: Write
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### FailoverGlobalReplicationGroup
- description: The FailoverGlobalReplicationGroup action removes a secondary Replication Group from the Global Datastore.
- access level: Write
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### IncreaseNodeGroupsInGlobalReplicationGroup
- description: The IncreaseNodeGroupsInGlobalReplicationGroup action increases the number of node groups in the Global Datastore.
- access level: Write
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### IncreaseReplicaCount
- description: The IncreaseReplicaCount action increases the number of replicas in a Redis replication group.
- access level: Write
- resource types
```
{
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    }
}
```
### ListAllowedNodeTypeModifications
- description: List Allowed Node Type Modifications
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
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: The ListTagsForResource action lists all cost allocation tags currently on the named resource.
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
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyCacheCluster
- description: The ModifyCacheCluster action modifies the settings for a cache cluster.
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
    }
}
```
### ModifyCacheParameterGroup
- description: The ModifyCacheParameterGroup action modifies the parameters of a cache parameter group.
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
### ModifyCacheSubnetGroup
- description: The ModifyCacheSubnetGroup action modifies an existing cache subnet group.
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
### ModifyGlobalReplicationGroup
- description: The ModifyGlobalReplicationGroup action modifies the settings for a Global Datastore.
- access level: Write
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyReplicationGroup
- description: The ModifyReplicationGroup action modifies the settings for a replication group.
- access level: Write
- resource types
```
{
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
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
    "usergroup": {
        "resource_type": "usergroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyReplicationGroupShardConfiguration
- description: The ModifyReplicationGroupShardConfiguration action allows you to add shards, remove shards, or rebalance the keyspaces among exisiting shards.
- access level: Write
- resource types
```
{
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    }
}
```
### ModifyUser
- description: The ModifyUser action modifies an existing user.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyUserGroup
- description: The ModifyUserGroup action modifies an existing user group.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "usergroup": {
        "resource_type": "usergroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PurchaseReservedCacheNodesOffering
- description: The PurchaseReservedCacheNodesOffering action allows you to purchase a reserved cache node offering.
- access level: Write
- resource types
```
{
    "reserved-instance": {
        "resource_type": "reserved-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "elasticache:AddTagsToResource"
        ]
    }
}
```
### RebalanceSlotsInGlobalReplicationGroup
- description: The RebalanceSlotsInGlobalReplicationGroup action redistributes slots to ensure uniform distribution across existing shards in the cluster.
- access level: Write
- resource types
```
{
    "globalreplicationgroup": {
        "resource_type": "globalreplicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebootCacheCluster
- description: The RebootCacheCluster action reboots some, or all, of the cache nodes within a provisioned cache cluster.
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
### RemoveTagsFromResource
- description: The RemoveTagsFromResource action removes the tags identified by the TagKeys list from the named resource.
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
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResetCacheParameterGroup
- description: The ResetCacheParameterGroup action modifies the parameters of a cache parameter group to the engine or system default value.
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
### RevokeCacheSecurityGroupIngress
- description: The RevokeCacheSecurityGroupIngress action revokes ingress from a cache security group.
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
### StartMigration
- description: Start the migration of data.
- access level: Write
- resource types
```
{
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestFailover
- description: The TestFailover action allows you to test automatic failover on a specified node group in a replication group
- access level: Write
- resource types
```
{
    "replicationgroup": {
        "resource_type": "replicationgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    }
}
```
