---
id: iam-Elastic File System
title: Elastic File System
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
# Elastic File System
- prefix: elasticfilesystem

## Table of Contents

## Privileges
### Backup
- description: Starts a backup job for an existing file system.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ClientMount
- description: Permission for allowing read-access to a file system.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "elasticfilesystem:AccessPointArn"
        ],
        "dependent_actions": []
    }
}
```
### ClientRootAccess
- description: Permission for allowing root-access to a file system.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "elasticfilesystem:AccessPointArn"
        ],
        "dependent_actions": []
    }
}
```
### ClientWrite
- description: Permission for allowing write-access to a file system.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "elasticfilesystem:AccessPointArn"
        ],
        "dependent_actions": []
    }
}
```
### CreateAccessPoint
- description: Creates an access point for the specified file system.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateFileSystem
- description: Creates a new, empty file system.
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
            "elasticfilesystem:Encrypted"
        ],
        "dependent_actions": []
    }
}
```
### CreateMountTarget
- description: Creates a mount target for a file system.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateTags
- description: Creates or overwrites tags associated with a file system.
- access level: Tagging
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
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
### DeleteAccessPoint
- description: Deletes the specified access point.
- access level: Write
- resource types
```
{
    "access-point": {
        "resource_type": "access-point",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFileSystem
- description: Deletes a file system, permanently severing access to its contents.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFileSystemPolicy
- description: Clears the resource-level policy for a given file system.
- access level: Permissions management
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMountTarget
- description: Deletes the specified mount target.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTags
- description: Deletes the specified tags from a file system.
- access level: Tagging
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
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
### DescribeAccessPoints
- description: Returns the descriptions of Amazon EFS access points.
- access level: List
- resource types
```
{
    "access-point": {
        "resource_type": "access-point",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBackupPolicy
- description: Returns the current BackupPolicy object for the specified Amazon EFS file system.
- access level: Read
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFileSystemPolicy
- description: Returns the current resource-level policy for a given file system.
- access level: Read
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFileSystems
- description: Returns the description of a specific Amazon EFS file system if either the file system CreationToken or the FileSystemId is provided; otherwise, returns descriptions of all file systems owned by the caller's AWS account in the AWS region of the endpoint that you're calling.
- access level: List
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLifecycleConfiguration
- description: Returns the current LifecycleConfiguration object for the specified Amazon EFS file system.
- access level: Read
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMountTargetSecurityGroups
- description: Returns the security groups currently in effect for a mount target.
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
### DescribeMountTargets
- description: Returns the descriptions of all the current mount targets, or a specific mount target, for a file system.
- access level: Read
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "access-point": {
        "resource_type": "access-point",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTags
- description: Returns the tags associated with a file system.
- access level: Read
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Returns the tags associated with the specified Amazon EFS resource.
- access level: Read
- resource types
```
{
    "access-point": {
        "resource_type": "access-point",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyMountTargetSecurityGroups
- description: Modifies the set of security groups in effect for a mount target.
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
### PutBackupPolicy
- description: Enables automatic backups with AWS Backup by creating a new BackupPolicy object.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutFileSystemPolicy
- description: Apply a resource-level policy granting and/or restricting actions from given actors for the specified file system.
- access level: Permissions management
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutLifecycleConfiguration
- description: Enables lifecycle management by creating a new LifecycleConfiguration object.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Restore
- description: Starts a restore job for an existing file system.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Creates or overwrites tags associated with the specified Amazon EFS resource.
- access level: Tagging
- resource types
```
{
    "access-point": {
        "resource_type": "access-point",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Deletes the specified tags from a specified Amazon EFS resource.
- access level: Tagging
- resource types
```
{
    "access-point": {
        "resource_type": "access-point",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFileSystem
- description: Updates the throughput mode or the amount of provisioned throughput of an existing file system.
- access level: Write
- resource types
```
{
    "file-system": {
        "resource_type": "file-system",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
