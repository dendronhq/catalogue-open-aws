---
id: iam-DynamoDB Accelerator
title: DynamoDB Accelerator
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
# DynamoDB Accelerator
- prefix: dax

## Table of Contents

## Privileges
### BatchGetItem
- description: The BatchGetItem action returns the attributes of one or more items from one or more tables.
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchWriteItem
- description: The BatchWriteItem action operation puts or deletes multiple items in one or more tables.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
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
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateCluster
- description: The CreateCluster action creates a DAX cluster.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "dax:CreateParameterGroup",
            "dax:CreateSubnetGroup",
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "iam:GetRole",
            "iam:PassRole"
        ]
    }
}
```
### CreateParameterGroup
- description: The CreateParameterGroup action creates collection of parameters that you apply to all of the nodes in a DAX cluster.
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
### CreateSubnetGroup
- description: The CreateSubnetGroup action creates a new subnet group.
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
### DecreaseReplicationFactor
- description: The DecreaseReplicationFactor action removes one or more nodes from a DAX cluster.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCluster
- description: The DeleteCluster action deletes a previously provisioned DAX cluster.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteItem
- description: The DeleteItem action deletes a single item in a table by primary key.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "dax:EnclosingOperation"
        ],
        "dependent_actions": []
    }
}
```
### DeleteParameterGroup
- description: The DeleteParameterGroup action deletes the specified parameter group.
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
### DeleteSubnetGroup
- description: The DeleteSubnetGroup action deletes a subnet group.
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
### DescribeClusters
- description: The DescribeClusters action returns information about all provisioned DAX clusters.
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDefaultParameters
- description: The DescribeDefaultParameters action returns the default system parameter information for DAX.
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
- description: The DescribeEvents action returns events related to DAX clusters and parameter groups.
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
### DescribeParameterGroups
- description: The DescribeParameterGroups action returns a list of parameter group descriptions.
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
### DescribeParameters
- description: The DescribeParameters action returns the detailed parameter list for a particular parameter group.
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
### DescribeSubnetGroups
- description: The DescribeSubnetGroups action returns a list of subnet group descriptions.
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
### GetItem
- description: The GetItem action returns a set of attributes for the item with the given primary key.
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "dax:EnclosingOperation"
        ],
        "dependent_actions": []
    }
}
```
### IncreaseReplicationFactor
- description: The IncreaseReplicationFactor action adds one or more nodes to a DAX cluster.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTags
- description: The ListTags action returns a list all of the tags for a DAX cluster.
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutItem
- description: The PutItem action creates a new item, or replaces an old item with a new item.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "dax:EnclosingOperation"
        ],
        "dependent_actions": []
    }
}
```
### Query
- description: The Query action finds items based on primary key values. You can query any table or secondary index that has a composite primary key (a partition key and a sort key).
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebootNode
- description: The RebootNode action reboots a single node of a DAX cluster.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Scan
- description: The Scan action returns one or more items and item attributes by accessing every item in a table or a secondary index.
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: The TagResource action associates a set of tags with a DAX resource.
- access level: Tagging
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: The UntagResource action removes the association of tags from a DAX resource.
- access level: Tagging
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCluster
- description: The UpdateCluster action modifies the settings for a DAX cluster.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateItem
- description: The UpdateItem action edits an existing item's attributes, or adds a new item to the table if it does not already exist.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "dax:EnclosingOperation"
        ],
        "dependent_actions": []
    }
}
```
### UpdateParameterGroup
- description: The UpdateParameterGroup action modifies the parameters of a parameter group.
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
### UpdateSubnetGroup
- description: The UpdateSubnetGroup action modifies an existing subnet group.
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
