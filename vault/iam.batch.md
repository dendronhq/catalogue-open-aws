---
id: iam-Batch
title: Batch
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
# Batch
- prefix: batch

## Table of Contents

## Privileges
### CancelJob
- description: Cancels a job in an AWS Batch job queue.
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateComputeEnvironment
- description: Creates an AWS Batch compute environment.
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
### CreateJobQueue
- description: Creates an AWS Batch job queue.
- access level: Write
- resource types
```
{
    "compute-environment": {
        "resource_type": "compute-environment",
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
### DeleteComputeEnvironment
- description: Deletes an AWS Batch compute environment.
- access level: Write
- resource types
```
{
    "compute-environment": {
        "resource_type": "compute-environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteJobQueue
- description: Deletes the specified job queue.
- access level: Write
- resource types
```
{
    "job-queue": {
        "resource_type": "job-queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterJobDefinition
- description: Deregisters an AWS Batch job definition.
- access level: Write
- resource types
```
{
    "job-definition": {
        "resource_type": "job-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeComputeEnvironments
- description: Describes one or more of your compute environments.
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
### DescribeJobDefinitions
- description: Describes a list of job definitions.
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
### DescribeJobQueues
- description: Describes one or more of your job queues.
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
### DescribeJobs
- description: Describes a list of AWS Batch jobs.
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
### ListJobs
- description: Returns a list of task jobs for a specified job queue.
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
- description: List tags for the specified resource.
- access level: List
- resource types
```
{
    "compute-environment": {
        "resource_type": "compute-environment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job-definition": {
        "resource_type": "job-definition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job-queue": {
        "resource_type": "job-queue",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterJobDefinition
- description: Registers an AWS Batch job definition.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "batch:User",
            "batch:Privileged",
            "batch:Image",
            "batch:LogDriver",
            "batch:AWSLogsGroup",
            "batch:AWSLogsRegion",
            "batch:AWSLogsStreamPrefix",
            "batch:AWSLogsCreateGroup",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### SubmitJob
- description: Submits an AWS Batch job from a job definition.
- access level: Write
- resource types
```
{
    "job-definition": {
        "resource_type": "job-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job-queue": {
        "resource_type": "job-queue",
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
### TagResource
- description: Tags the specified resource.
- access level: Tagging
- resource types
```
{
    "compute-environment": {
        "resource_type": "compute-environment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job-definition": {
        "resource_type": "job-definition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job-queue": {
        "resource_type": "job-queue",
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
### TerminateJob
- description: Terminates a job in an AWS Batch job queue.
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
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
    "compute-environment": {
        "resource_type": "compute-environment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job-definition": {
        "resource_type": "job-definition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job-queue": {
        "resource_type": "job-queue",
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
### UpdateComputeEnvironment
- description: Updates an AWS Batch compute environment.
- access level: Write
- resource types
```
{
    "compute-environment": {
        "resource_type": "compute-environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateJobQueue
- description: Updates a job queue.
- access level: Write
- resource types
```
{
    "job-queue": {
        "resource_type": "job-queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
