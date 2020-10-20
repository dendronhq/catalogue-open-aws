---
id: iam-Elastic MapReduce
title: Elastic MapReduce
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
# Elastic MapReduce
- prefix: elasticmapreduce

## Table of Contents

## Privileges
### AddInstanceFleet
- description: Grants permission to add an instance fleet to a running cluster.
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
### AddInstanceGroups
- description: Grants permission to add instance groups to a running cluster.
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
### AddJobFlowSteps
- description: Grants permission to add new steps to a running cluster.
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
### AddTags
- description: Grants permission to add tags to an Amazon EMR resource.
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
    "editor": {
        "resource_type": "editor",
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
            "elasticmapreduce:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CancelSteps
- description: Grants permission to cancel a pending step or steps in a running cluster.
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
### CreateEditor
- description: Grants permission to create an EMR notebook.
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
            "aws:TagKeys",
            "elasticmapreduce:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateSecurityConfiguration
- description: Grants permission to create a security configuration.
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
### DeleteEditor
- description: Grants permission to delete an EMR notebook.
- access level: Write
- resource types
```
{
    "editor": {
        "resource_type": "editor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSecurityConfiguration
- description: Grants permission to delete a security configuration.
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
### DescribeCluster
- description: Grants permission to get details about a cluster, including status, hardware and software configuration, VPC settings, and so on.
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
### DescribeEditor
- description: Grants permission to view information about a notebook, including status, user, role, tags, location, and more.
- access level: Read
- resource types
```
{
    "editor": {
        "resource_type": "editor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeJobFlows
- description: This API is deprecated and will eventually be removed. We recommend you use ListClusters, DescribeCluster, ListSteps, ListInstanceGroups and ListBootstrapActions instead.
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
### DescribeSecurityConfiguration
- description: Grants permission to get details of a security configuration.
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
### DescribeStep
- description: Grants permission to get details about a cluster step.
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
### GetBlockPublicAccessConfiguration
- description: Grants permission to retrieve the EMR block public access configuration for the AWS account in the Region.
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
### GetManagedScalingPolicy
- description: Grants permission to retrieve the managed scaling policy associated with a cluster.
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
### ListBootstrapActions
- description: Grants permission to get details about the bootstrap actions associated with a cluster.
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
### ListClusters
- description: Grants permission to get the status of accessible clusters.
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
### ListEditors
- description: Grants permission to list summary information for accessible EMR notebooks.
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
### ListInstanceFleets
- description: Grants permission to get details of instance fleets in a cluster.
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
### ListInstanceGroups
- description: Grants permission to get details of instance groups in a cluster.
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
### ListInstances
- description: Grants permission to get details about the Amazon EC2 instances in a cluster.
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
### ListSecurityConfigurations
- description: Grants permission to list available security configurations in this account by name, along with creation dates and times.
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
### ListSteps
- description: Grants permission to list steps associated with a cluster.
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
### ModifyCluster
- description: Grants permission to change cluster settings such as number of steps that can be executed concurrently for a cluster.
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
### ModifyInstanceFleet
- description: Grants permission to change the target On-Demand and target Spot capacities for a instance fleet.
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
### ModifyInstanceGroups
- description: Grants permission to change the number and configuration of EC2 instances for an instance group.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### OpenEditorInConsole
- description: Grants permission to launch the Jupyter notebook editor for an EMR notebook from within the console.
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
    "editor": {
        "resource_type": "editor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutAutoScalingPolicy
- description: Grants permission to create or update an automatic scaling policy for a core instance group or task instance group.
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
### PutBlockPublicAccessConfiguration
- description: Grants permission to create or update the EMR block public access configuration for the AWS account in the Region.
- access level: Permissions management
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
### PutManagedScalingPolicy
- description: Grants permission to create or update the managed scaling policy associated with a cluster.
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
### RemoveAutoScalingPolicy
- description: Grants permission to remove an automatic scaling policy from an instance group.
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
### RemoveManagedScalingPolicy
- description: Grants permission to remove the managed scaling policy associated with a cluster.
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
### RemoveTags
- description: Grants permission to remove tags from an Amazon EMR resource.
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
    "editor": {
        "resource_type": "editor",
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
### RunJobFlow
- description: Grants permission to create and launch a cluster (job flow).
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
            "elasticmapreduce:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### SetTerminationProtection
- description: Grants permission to add and remove termination protection for a cluster.
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
### StartEditor
- description: Grants permission to start an EMR notebook.
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
    "editor": {
        "resource_type": "editor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopEditor
- description: Grants permission to shut down an EMR notebook.
- access level: Write
- resource types
```
{
    "editor": {
        "resource_type": "editor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TerminateJobFlows
- description: Grants permission to terminate a cluster (job flow).
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
### ViewEventsFromAllClustersInConsole
- description: Grants permission to use the EMR management console to view events from all clusters.
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
