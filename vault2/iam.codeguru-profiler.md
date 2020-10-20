---
id: iam-CodeGuru Profiler
title: CodeGuru Profiler
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
# CodeGuru Profiler
- prefix: codeguru-profiler

## Table of Contents

## Privileges
### AddNotificationChannels
- description: Grants permission to add up to 2 topic ARNs of existing AWS SNS topics to publish notifications
- access level: Write
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetFrameMetricData
- description: Grants permission to get the frame metric data for a Profiling Group
- access level: List
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ConfigureAgent
- description: Grants permission for an agent to register with the orchestration service and retrieve profiling configuration information
- access level: Write
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProfilingGroup
- description: Grants permission to create a profiling group
- access level: Write
- resource types
```
{
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
### DeleteProfilingGroup
- description: Grants permission to delete a profiling group
- access level: Write
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProfilingGroup
- description: Grants permission to describe a profiling group
- access level: Read
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFindingsReportAccountSummary
- description: Grants permission to get a summary of recent recommendations for each profiling group in the account
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
### GetNotificationConfiguration
- description: Grants permission to get the notification configuration
- access level: Read
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPolicy
- description: Grants permission to get the resource policy associated with the specified Profiling Group.
- access level: Read
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetProfile
- description: Grants permission to get aggregated profiles for a specific profiling group
- access level: Read
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRecommendations
- description: Grants permission to get recommendations
- access level: Read
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFindingsReports
- description: Grants permission to list the available recommendations reports for a specific profiling group
- access level: List
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProfileTimes
- description: Grants permission to list the start times of the available aggregated profiles for a specific profiling group
- access level: List
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProfilingGroups
- description: Grants permission to list profiling groups in the account
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
- description: Grants permission to list tags for a Profiling Group
- access level: Tagging
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PostAgentProfile
- description: Grants permission to submit a profile collected by an agent belonging to a specific profiling group for aggregation
- access level: Write
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutPermission
- description: Grants permission to update the list of principals allowed for an action group in the resource policy associated with the specified Profiling Group.
- access level: Permissions management
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveNotificationChannel
- description: Grants permission to delete an already configured SNStopic arn from the notification configuration
- access level: Write
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemovePermission
- description: Grants permission to remove the permission of specified Action Group from the resource policy associated with the specified Profiling Group.
- access level: Permissions management
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SubmitFeedback
- description: Grants permission to submit user feedback for useful or non useful anomaly
- access level: Write
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add or overwrite tags to a Profiling Group
- access level: Tagging
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
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
- description: Grants permission to remove tags from a Profiling Group
- access level: Tagging
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
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
### UpdateProfilingGroup
- description: Grants permission to update a specific profiling group
- access level: Write
- resource types
```
{
    "ProfilingGroup": {
        "resource_type": "ProfilingGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
