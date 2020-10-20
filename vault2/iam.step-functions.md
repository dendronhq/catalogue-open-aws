---
id: iam-Step Functions
title: Step Functions
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
# Step Functions
- prefix: states

## Table of Contents

## Privileges
### CreateActivity
- description: Creates an activity. Activities must poll Step Functions using the GetActivityTask and respond using SendTask* API calls.
- access level: Write
- resource types
```
{
    "activity": {
        "resource_type": "activity",
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
### CreateStateMachine
- description: Creates a state machine.
- access level: Write
- resource types
```
{
    "statemachine": {
        "resource_type": "statemachine",
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
### DeleteActivity
- description: Deletes an activity.
- access level: Write
- resource types
```
{
    "activity": {
        "resource_type": "activity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteStateMachine
- description: Deletes a state machine.
- access level: Write
- resource types
```
{
    "statemachine": {
        "resource_type": "statemachine",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeActivity
- description: Describes an activity.
- access level: Read
- resource types
```
{
    "activity": {
        "resource_type": "activity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeExecution
- description: Describes an execution.
- access level: Read
- resource types
```
{
    "execution": {
        "resource_type": "execution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStateMachine
- description: Describes a state machine.
- access level: Read
- resource types
```
{
    "statemachine": {
        "resource_type": "statemachine",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStateMachineForExecution
- description: Describes state machine for an execution.
- access level: Read
- resource types
```
{
    "execution": {
        "resource_type": "execution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetActivityTask
- description: Used by workers to retrieve a task (with the specified activity ARN) which has been scheduled for execution by a running state machine.
- access level: Write
- resource types
```
{
    "activity": {
        "resource_type": "activity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetExecutionHistory
- description: Returns the history of the specified execution as a list of events. By default, the results are returned in ascending order of the timeStamp of the events.
- access level: Read
- resource types
```
{
    "execution": {
        "resource_type": "execution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListActivities
- description: Lists the existing activities. The results may be split into multiple pages.
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
### ListExecutions
- description: Lists the executions of a state machine that meet the filtering criteria. The results may be split into multiple pages.
- access level: Read
- resource types
```
{
    "statemachine": {
        "resource_type": "statemachine",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStateMachines
- description: Lists the existing state machines. The results may be split into multiple pages.
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
- description: This action lists tags for an AWS Step Functions resource.
- access level: Read
- resource types
```
{
    "activity": {
        "resource_type": "activity",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "statemachine": {
        "resource_type": "statemachine",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SendTaskFailure
- description: Used by workers to report that the task identified by the taskToken failed.
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
### SendTaskHeartbeat
- description: Used by workers to report to the service that the task represented by the specified taskToken is still making progress.
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
### SendTaskSuccess
- description: Used by workers to report that the task identified by the taskToken completed successfully.
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
### StartExecution
- description: Starts a state machine execution.
- access level: Write
- resource types
```
{
    "statemachine": {
        "resource_type": "statemachine",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopExecution
- description: Stops an execution.
- access level: Write
- resource types
```
{
    "execution": {
        "resource_type": "execution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: This action tags an AWS Step Functions resource.
- access level: Tagging
- resource types
```
{
    "activity": {
        "resource_type": "activity",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "statemachine": {
        "resource_type": "statemachine",
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
- description: This action removes a tag from an AWS Step Functions resource.
- access level: Tagging
- resource types
```
{
    "activity": {
        "resource_type": "activity",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "statemachine": {
        "resource_type": "statemachine",
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
### UpdateStateMachine
- description: Updates a state machine.
- access level: Write
- resource types
```
{
    "statemachine": {
        "resource_type": "statemachine",
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
