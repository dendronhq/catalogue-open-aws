---
id: iam-DataSync
title: DataSync
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
# DataSync
- prefix: datasync

## Table of Contents

## Privileges
### CancelTaskExecution
- description: Cancels execution of a sync task.
- access level: Write
- resource types
```
{
    "taskexecution": {
        "resource_type": "taskexecution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAgent
- description: Activates an agent that you have deployed on your host.
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
### CreateLocationEfs
- description: Creates an endpoint for an Amazon EFS file system.
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
### CreateLocationFsxWindows
- description: Creates an endpoint for an Amazon FSx Windows File Server file system.
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
### CreateLocationNfs
- description: Creates an endpoint for a NFS file system.
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
### CreateLocationObjectStorage
- description: Creates an endpoint for a self-managed object storage bucket.
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
### CreateLocationS3
- description: Creates an endpoint for an Amazon S3 bucket.
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
### CreateLocationSmb
- description: Creates an endpoint for an SMB file system.
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
### CreateTask
- description: Creates a sync task.
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
### DeleteAgent
- description: Deletes an agent.
- access level: Write
- resource types
```
{
    "agent": {
        "resource_type": "agent",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLocation
- description: Deletes the configuration of a location used by AWS DataSync.
- access level: Write
- resource types
```
{
    "location": {
        "resource_type": "location",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTask
- description: Deletes a sync task.
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
### DescribeAgent
- description: Returns metadata such as name, network interfaces, and the status (that is, whether the agent is running or not) about a sync agent.
- access level: Read
- resource types
```
{
    "agent": {
        "resource_type": "agent",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLocationEfs
- description: Returns metadata, such as the path information about an Amazon EFS sync location.
- access level: Read
- resource types
```
{
    "location": {
        "resource_type": "location",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLocationFsxWindows
- description: Returns metadata, such as the path information about an Amazon FSx Windows sync location.
- access level: Read
- resource types
```
{
    "location": {
        "resource_type": "location",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLocationNfs
- description: Returns metadata, such as the path information, about a NFS sync location.
- access level: Read
- resource types
```
{
    "location": {
        "resource_type": "location",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLocationObjectStorage
- description: Returns metadata about a self-managed object storage server location.
- access level: Read
- resource types
```
{
    "location": {
        "resource_type": "location",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLocationS3
- description: Returns metadata, such as bucket name, about an Amazon S3 bucket sync location.
- access level: Read
- resource types
```
{
    "location": {
        "resource_type": "location",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLocationSmb
- description: Returns metadata, such as the path information, about an SMB sync location.
- access level: Read
- resource types
```
{
    "location": {
        "resource_type": "location",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTask
- description: Returns metadata about a sync task.
- access level: Read
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
### DescribeTaskExecution
- description: Returns detailed metadata about a sync task that is being executed.
- access level: Read
- resource types
```
{
    "taskexecution": {
        "resource_type": "taskexecution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAgents
- description: Returns a list of agents owned by an AWS account in a region specified in the request.
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
### ListLocations
- description: Returns a lists of source and destination sync locations.
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
### ListTagsForResource
- description: This operation lists the tags that have been added to the specified resource.
- access level: Read
- resource types
```
{
    "agent": {
        "resource_type": "agent",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "location": {
        "resource_type": "location",
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
### ListTaskExecutions
- description: Returns a list of executed sync tasks.
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
### ListTasks
- description: Returns a list of all the sync tasks.
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
### StartTaskExecution
- description: Starts a specific invocation of a sync task.
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
### TagResource
- description: Applies a key-value pair to an AWS resource.
- access level: Tagging
- resource types
```
{
    "agent": {
        "resource_type": "agent",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "location": {
        "resource_type": "location",
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
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: This operation removes one or more tags from the specified resource.
- access level: Tagging
- resource types
```
{
    "agent": {
        "resource_type": "agent",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "location": {
        "resource_type": "location",
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
### UpdateAgent
- description: Updates the name of an agent.
- access level: Write
- resource types
```
{
    "agent": {
        "resource_type": "agent",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTask
- description: Updates the metadata associated with a sync task.
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
