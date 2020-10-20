---
id: iam-FSx
title: FSx
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
# FSx
- prefix: fsx

## Table of Contents

## Privileges
### CancelDataRepositoryTask
- description: This action cancels a data repository task
- access level: Write
- resource types
```
{
    "task": {
        "resource_type": "task",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateBackup
- description: This action creates a new backup.
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
### CreateDataRepositoryTask
- description: This action creates a new task.
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
    "task": {
        "resource_type": "task",
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
### CreateFileSystem
- description: This action creates a new, empty, Amazon FSx file system
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
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateFileSystemFromBackup
- description: This action creates a new Amazon FSx file system from an existing backup.
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
### DeleteBackup
- description: This action deletes a backup, deleting its contents. After deletion, the backup no longer exists, and its data is gone.
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
### DeleteFileSystem
- description: This action deletes a file system, deleting its contents.
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
### DescribeBackups
- description: This action returns the description of specific Amazon FSx backups, if one or more BackupIds are provided for that backup. Otherwise, it returns all backups owned by your AWS account in the AWS Region of the endpoint that you're calling.
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
### DescribeDataRepositoryTasks
- description: This action returns the description of specific Amazon FSx data repository task, if one or more TaskIds are provided for that data repository task. Otherwise, it returns all data repository task owned by your AWS account in the AWS Region of the endpoint that you're calling.
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
### DescribeFileSystems
- description: This action returns the description of specific Amazon FSx file systems, if a FileSystemIds value is provided for that file system. Otherwise, it returns descriptions of all file systems owned by your AWS account in the AWS Region of the endpoint that you're calling.
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
- description: This action lists tags for an Amazon FSx resource.
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
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task": {
        "resource_type": "task",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: This action tags an Amazon FSx resource.
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
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task": {
        "resource_type": "task",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: This action removes a tag from an Amazon FSx resource.
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
    "file-system": {
        "resource_type": "file-system",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task": {
        "resource_type": "task",
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
### UpdateFileSystem
- description: This action updates file system configuration.
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
