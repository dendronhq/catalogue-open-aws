---
id: iam-Simple Workflow Service
title: Simple Workflow Service
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
# Simple Workflow Service
- prefix: swf

## Table of Contents

## Privileges
### CancelTimer
- description: Description for CancelTimer
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelWorkflowExecution
- description: Description for CancelWorkflowExecution
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CompleteWorkflowExecution
- description: Description for CompleteWorkflowExecution
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ContinueAsNewWorkflowExecution
- description: Description for ContinueAsNewWorkflowExecution
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CountClosedWorkflowExecutions
- description: Returns the number of closed workflow executions within the given domain that meet the specified filtering criteria.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:tagFilter.tag",
            "swf:typeFilter.name",
            "swf:typeFilter.version"
        ],
        "dependent_actions": []
    }
}
```
### CountOpenWorkflowExecutions
- description: Returns the number of open workflow executions within the given domain that meet the specified filtering criteria.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:tagFilter.tag",
            "swf:typeFilter.name",
            "swf:typeFilter.version"
        ],
        "dependent_actions": []
    }
}
```
### CountPendingActivityTasks
- description: Returns the estimated number of activity tasks in the specified task list.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:taskList.name"
        ],
        "dependent_actions": []
    }
}
```
### CountPendingDecisionTasks
- description: Returns the estimated number of decision tasks in the specified task list.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:taskList.name"
        ],
        "dependent_actions": []
    }
}
```
### DeprecateActivityType
- description: Deprecates the specified activity type.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:activityType.name",
            "swf:activityType.version"
        ],
        "dependent_actions": []
    }
}
```
### DeprecateDomain
- description: Deprecates the specified domain.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeprecateWorkflowType
- description: Deprecates the specified workflow type.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:workflowType.name",
            "swf:workflowType.version"
        ],
        "dependent_actions": []
    }
}
```
### DescribeActivityType
- description: Returns information about the specified activity type.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:activityType.name",
            "swf:activityType.version"
        ],
        "dependent_actions": []
    }
}
```
### DescribeDomain
- description: Returns information about the specified domain, including description and status.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorkflowExecution
- description: Returns information about the specified workflow execution including its type and some statistics.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorkflowType
- description: Returns information about the specified workflow type.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:workflowType.name",
            "swf:workflowType.version"
        ],
        "dependent_actions": []
    }
}
```
### FailWorkflowExecution
- description: Description for FailWorkflowExecution
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetWorkflowExecutionHistory
- description: Returns the history of the specified workflow execution.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListActivityTypes
- description: Returns information about all activities registered in the specified domain that match the specified name and registration status.
- access level: List
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListClosedWorkflowExecutions
- description: Returns a list of closed workflow executions in the specified domain that meet the filtering criteria.
- access level: List
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:tagFilter.tag",
            "swf:typeFilter.name",
            "swf:typeFilter.version"
        ],
        "dependent_actions": []
    }
}
```
### ListDomains
- description: Returns the list of domains registered in the account.
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
### ListOpenWorkflowExecutions
- description: Returns a list of open workflow executions in the specified domain that meet the filtering criteria.
- access level: List
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:tagFilter.tag",
            "swf:typeFilter.name",
            "swf:typeFilter.version"
        ],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: This action lists tags for an AWS SWF resource.
- access level: List
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListWorkflowTypes
- description: Returns information about workflow types in the specified domain.
- access level: List
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PollForActivityTask
- description: Used by workers to get an ActivityTask from the specified activity taskList.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:taskList.name"
        ],
        "dependent_actions": []
    }
}
```
### PollForDecisionTask
- description: Used by deciders to get a DecisionTask from the specified decision taskList.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:taskList.name"
        ],
        "dependent_actions": []
    }
}
```
### RecordActivityTaskHeartbeat
- description: Used by activity workers to report to the service that the ActivityTask represented by the specified taskToken is still making progress.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RecordMarker
- description: Description for RecordMarker
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterActivityType
- description: Registers a new activity type along with its configuration settings in the specified domain.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:defaultTaskList.name",
            "swf:name",
            "swf:version"
        ],
        "dependent_actions": []
    }
}
```
### RegisterDomain
- description: Registers a new domain.
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
### RegisterWorkflowType
- description: Registers a new workflow type and its configuration settings in the specified domain.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:defaultTaskList.name",
            "swf:name",
            "swf:version"
        ],
        "dependent_actions": []
    }
}
```
### RequestCancelActivityTask
- description: Description for RequestCancelActivityTask
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RequestCancelExternalWorkflowExecution
- description: Description for RequestCancelExternalWorkflowExecution
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RequestCancelWorkflowExecution
- description: Records a WorkflowExecutionCancelRequested event in the currently running workflow execution identified by the given domain, workflowId, and runId.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RespondActivityTaskCanceled
- description: Used by workers to tell the service that the ActivityTask identified by the taskToken was successfully canceled.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RespondActivityTaskCompleted
- description: Used by workers to tell the service that the ActivityTask identified by the taskToken completed successfully with a result (if provided).
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:activityType.name",
            "swf:activityType.version",
            "swf:tagList.member.0",
            "swf:tagList.member.1",
            "swf:tagList.member.2",
            "swf:tagList.member.3",
            "swf:tagList.member.4",
            "swf:taskList.name",
            "swf:workflowType.name",
            "swf:workflowType.version"
        ],
        "dependent_actions": []
    }
}
```
### RespondActivityTaskFailed
- description: Used by workers to tell the service that the ActivityTask identified by the taskToken has failed with reason (if specified).
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RespondDecisionTaskCompleted
- description: Used by deciders to tell the service that the DecisionTask identified by the taskToken has successfully completed.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ScheduleActivityTask
- description: Description for ScheduleActivityTask
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SignalExternalWorkflowExecution
- description: Description for SignalExternalWorkflowExecution
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SignalWorkflowExecution
- description: Records a WorkflowExecutionSignaled event in the workflow execution history and creates a decision task for the workflow execution identified by the given domain, workflowId and runId.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartChildWorkflowExecution
- description: Description for StartChildWorkflowExecution
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartTimer
- description: Description for StartTimer
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartWorkflowExecution
- description: Starts an execution of the workflow type in the specified domain using the provided workflowId and input data.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "swf:tagList.member.0",
            "swf:tagList.member.1",
            "swf:tagList.member.2",
            "swf:tagList.member.3",
            "swf:tagList.member.4",
            "swf:taskList.name",
            "swf:workflowType.name",
            "swf:workflowType.version"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: This action tags an AWS SWF resource.
- access level: Tagging
- resource types
```
{
    "domain": {
        "resource_type": "domain",
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
### TerminateWorkflowExecution
- description: Records a WorkflowExecutionTerminated event and forces closure of the workflow execution identified by the given domain, runId, and workflowId.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: This action removes a tag from an AWS SWF resource.
- access level: Tagging
- resource types
```
{
    "domain": {
        "resource_type": "domain",
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
