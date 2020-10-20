---
id: iam-Data Pipeline
title: Data Pipeline
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
# Data Pipeline
- prefix: datapipeline

## Table of Contents

## Privileges
### ActivatePipeline
- description: Validates the specified pipeline and starts processing pipeline tasks. If the pipeline does not pass validation, activation fails.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag",
            "datapipeline:workerGroup"
        ],
        "dependent_actions": []
    }
}
```
### AddTags
- description: Adds or modifies tags for the specified pipeline.
- access level: Tagging
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### CreatePipeline
- description: Creates a new, empty pipeline.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### DeactivatePipeline
- description: Deactivates the specified running pipeline.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag",
            "datapipeline:workerGroup"
        ],
        "dependent_actions": []
    }
}
```
### DeletePipeline
- description: Deletes a pipeline, its pipeline definition, and its run history.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### DescribeObjects
- description: Gets the object definitions for a set of objects associated with the pipeline.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### DescribePipelines
- description: Retrieves metadata about one or more pipelines.
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### EvaluateExpression
- description: Task runners call EvaluateExpression to evaluate a string in the context of the specified object.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### GetAccountLimits
- description: Description for GetAccountLimits
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
### GetPipelineDefinition
- description: Gets the definition of the specified pipeline.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag",
            "datapipeline:workerGroup"
        ],
        "dependent_actions": []
    }
}
```
### ListPipelines
- description: Lists the pipeline identifiers for all active pipelines that you have permission to access.
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
### PollForTask
- description: Task runners call PollForTask to receive a task to perform from AWS Data Pipeline.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:workerGroup"
        ],
        "dependent_actions": []
    }
}
```
### PutAccountLimits
- description: Description for PutAccountLimits
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
### PutPipelineDefinition
- description: Adds tasks, schedules, and preconditions to the specified pipeline.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag",
            "datapipeline:workerGroup"
        ],
        "dependent_actions": []
    }
}
```
### QueryObjects
- description: Queries the specified pipeline for the names of objects that match the specified set of conditions.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### RemoveTags
- description: Removes existing tags from the specified pipeline.
- access level: Tagging
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### ReportTaskProgress
- description: Task runners call ReportTaskProgress when assigned a task to acknowledge that it has the task.
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
### ReportTaskRunnerHeartbeat
- description: Task runners call ReportTaskRunnerHeartbeat every 15 minutes to indicate that they are operational.
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
### SetStatus
- description: Requests that the status of the specified physical or logical pipeline objects be updated in the specified pipeline.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag"
        ],
        "dependent_actions": []
    }
}
```
### SetTaskStatus
- description: Task runners call SetTaskStatus to notify AWS Data Pipeline that a task is completed and provide information about the final status.
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
### ValidatePipelineDefinition
- description: Validates the specified pipeline definition to ensure that it is well formed and can be run without error.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "datapipeline:PipelineCreator",
            "datapipeline:Tag",
            "datapipeline:workerGroup"
        ],
        "dependent_actions": []
    }
}
```
