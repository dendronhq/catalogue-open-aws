---
id: iam-Cloud9
title: Cloud9
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
# Cloud9
- prefix: cloud9

## Table of Contents

## Privileges
### CreateEnvironmentEC2
- description: Grants permission to create an AWS Cloud9 development environment, launches an Amazon Elastic Compute Cloud (Amazon EC2) instance, and then hosts the environment on the instance.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloud9:EnvironmentName",
            "cloud9:InstanceType",
            "cloud9:SubnetId",
            "cloud9:UserArn"
        ],
        "dependent_actions": [
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### CreateEnvironmentMembership
- description: Grants permission to add an environment member to an AWS Cloud9 development environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloud9:UserArn",
            "cloud9:EnvironmentId",
            "cloud9:Permissions"
        ],
        "dependent_actions": []
    }
}
```
### DeleteEnvironment
- description: Grants permission to delete an AWS Cloud9 development environment. If the environment is hosted on an Amazon Elastic Compute Cloud (Amazon EC2) instance, also terminates the instance.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### DeleteEnvironmentMembership
- description: Grants permission to delete an environment member from an AWS Cloud9 development environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEnvironmentMemberships
- description: Grants permission to get information about environment members for an AWS Cloud9 development environment.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloud9:UserArn",
            "cloud9:EnvironmentId"
        ],
        "dependent_actions": []
    }
}
```
### DescribeEnvironmentStatus
- description: Grants permission to get status information for an AWS Cloud9 development environment.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEnvironments
- description: Grants permission to get information about AWS Cloud9 development environments.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUserSettings
- description: Grants permission to get IDE-specific settings of an AWS Cloud9 user.
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
### ListEnvironments
- description: Grants permission to get a list of AWS Cloud9 development environment identifiers.
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
### ListTagsForResource
- description: Lists tags for a cloud9 environment
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Adds tags to a cloud9 environment
- access level: Tagging
- resource types
```
{
    "environment": {
        "resource_type": "environment",
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
### UntagResource
- description: Removes tags from a cloud9 environment
- access level: Tagging
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
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
### UpdateEnvironment
- description: Grants permission to change the settings of an existing AWS Cloud9 development environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateEnvironmentMembership
- description: Grants permission to change the settings of an existing environment member for an AWS Cloud9 development environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloud9:UserArn",
            "cloud9:EnvironmentId",
            "cloud9:Permissions"
        ],
        "dependent_actions": []
    }
}
```
### UpdateUserSettings
- description: Grants permission to update IDE-specific settings of an AWS Cloud9 user.
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
