---
id: iam-Elastic Container Service for Kubernetes
title: Elastic Container Service for Kubernetes
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
# Elastic Container Service for Kubernetes
- prefix: eks

## Table of Contents

## Privileges
### CreateCluster
- description: Creates an Amazon EKS cluster.
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
### CreateFargateProfile
- description: Creates an AWS Fargate profile.
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
### CreateNodegroup
- description: Creates an Amazon EKS Nodegroup.
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
### DeleteCluster
- description: Deletes an Amazon EKS cluster.
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
### DeleteFargateProfile
- description: Deletes an AWS Fargate profile.
- access level: Write
- resource types
```
{
    "fargateprofile": {
        "resource_type": "fargateprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNodegroup
- description: Deletes an Amazon EKS Nodegroup.
- access level: Write
- resource types
```
{
    "nodegroup": {
        "resource_type": "nodegroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCluster
- description: Returns descriptive information about an Amazon EKS cluster.
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
### DescribeFargateProfile
- description: Returns descriptive information about an AWS Fargate profile associated with a cluster.
- access level: Read
- resource types
```
{
    "fargateprofile": {
        "resource_type": "fargateprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeNodegroup
- description: Returns descriptive information about an Amazon EKS nodegroup.
- access level: Read
- resource types
```
{
    "nodegroup": {
        "resource_type": "nodegroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUpdate
- description: Describes a given update for a given Amazon EKS cluster/nodegroup (in the specified or default region).
- access level: Read
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "nodegroup": {
        "resource_type": "nodegroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListClusters
- description: Lists the Amazon EKS clusters in your AWS account (in the specified or default region).
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
### ListFargateProfiles
- description: Lists the AWS Fargate profiles in your AWS account (in the specified or default region) associated with a given cluster.
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
### ListNodegroups
- description: Lists the Amazon EKS nodegroups in your AWS account (in the specified or default region) attached to given cluster.
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
### ListTagsForResource
- description: List tags for the specified resource.
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
    "fargateprofile": {
        "resource_type": "fargateprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "nodegroup": {
        "resource_type": "nodegroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUpdates
- description: Lists the updates for a given Amazon EKS cluster/nodegroup (in the specified or default region).
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
    "nodegroup": {
        "resource_type": "nodegroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Tags the specified resource.
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
    "fargateprofile": {
        "resource_type": "fargateprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "nodegroup": {
        "resource_type": "nodegroup",
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
### UntagResource
- description: Untags the specified resource.
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
    "fargateprofile": {
        "resource_type": "fargateprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "nodegroup": {
        "resource_type": "nodegroup",
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
### UpdateClusterConfig
- description: Update Amazon EKS cluster configurations (eg: API server endpoint access).
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
### UpdateClusterVersion
- description: Update the Kubernetes version of an Amazon EKS cluster.
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
### UpdateNodegroupConfig
- description: Update Amazon EKS nodegroup configurations (eg: min/max/desired capacity or labels).
- access level: Write
- resource types
```
{
    "nodegroup": {
        "resource_type": "nodegroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateNodegroupVersion
- description: Update the Kubernetes version of an Amazon EKS nodegroup.
- access level: Write
- resource types
```
{
    "nodegroup": {
        "resource_type": "nodegroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
