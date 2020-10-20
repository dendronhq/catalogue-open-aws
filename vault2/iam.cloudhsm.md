---
id: iam-CloudHSM
title: CloudHSM
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
# CloudHSM
- prefix: cloudhsm

## Table of Contents

## Privileges
### AddTagsToResource
- description: Adds or overwrites one or more tags for the specified AWS CloudHSM resource
- access level: Tagging
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
### CopyBackupToRegion
- description: Creates a copy of a backup in the specified region
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
### CreateCluster
- description: Creates a new AWS CloudHSM cluster
- access level: Write
- resource types
```
{
    "backup": {
        "resource_type": "backup",
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
### CreateHapg
- description: Creates a high-availability partition group
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
### CreateHsm
- description: Creates a new hardware security module (HSM) in the specified AWS CloudHSM cluster
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
### CreateLunaClient
- description: Creates an HSM client
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
### DeleteBackup
- description: Deletes the specified CloudHSM backup
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
### DeleteCluster
- description: Deletes the specified AWS CloudHSM cluster
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
### DeleteHapg
- description: Deletes a high-availability partition group
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
### DeleteHsm
- description: Deletes the specified HSM
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
### DeleteLunaClient
- description: Deletes a client
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
### DescribeBackups
- description: Gets information about backups of AWS CloudHSM clusters
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
- description: Gets information about AWS CloudHSM clusters
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
### DescribeHapg
- description: Retrieves information about a high-availability partition group
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
### DescribeHsm
- description: Retrieves information about an HSM. You can identify the HSM by its ARN or its serial number
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
### DescribeLunaClient
- description: Retrieves information about an HSM client
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
### GetConfig
- description: Gets the configuration files necessary to connect to all high availability partition groups the client is associated with
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
### InitializeCluster
- description: Claims an AWS CloudHSM cluster
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
### ListAvailableZones
- description: Lists the Availability Zones that have available AWS CloudHSM capacity
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
### ListHapgs
- description: Lists the high-availability partition groups for the account
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
### ListHsms
- description: Retrieves the identifiers of all of the HSMs provisioned for the current customer
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
### ListLunaClients
- description: Lists all of the clients
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
### ListTags
- description: Gets a list of tags for the specified AWS CloudHSM cluster
- access level: Read
- resource types
```
{
    "backup": {
        "resource_type": "backup",
        "required": false,
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
### ListTagsForResource
- description: Returns a list of all tags for the specified AWS CloudHSM resource
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
### ModifyHapg
- description: Modifies an existing high-availability partition group
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
### ModifyHsm
- description: Modifies an HSM
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
### ModifyLunaClient
- description: Modifies the certificate used by the client
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
### RemoveTagsFromResource
- description: Removes one or more tags from the specified AWS CloudHSM resource
- access level: Tagging
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
### RestoreBackup
- description: Restores the specified CloudHSM backup
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
### TagResource
- description: Adds or overwrites one or more tags for the specified AWS CloudHSM cluster
- access level: Tagging
- resource types
```
{
    "backup": {
        "resource_type": "backup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cluster": {
        "resource_type": "cluster",
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
- description: Removes the specified tag or tags from the specified AWS CloudHSM cluster
- access level: Tagging
- resource types
```
{
    "backup": {
        "resource_type": "backup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cluster": {
        "resource_type": "cluster",
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
