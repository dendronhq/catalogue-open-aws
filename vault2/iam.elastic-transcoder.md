---
id: iam-Elastic Transcoder
title: Elastic Transcoder
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
# Elastic Transcoder
- prefix: elastictranscoder

## Table of Contents

## Privileges
### CancelJob
- description: Cancel a job that Elastic Transcoder has not begun to process
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
### CreateJob
- description: Create a job.
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "preset": {
        "resource_type": "preset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePipeline
- description: Create a pipeline
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePreset
- description: Create a preset.
- access level: Write
- resource types
```
{
    "preset": {
        "resource_type": "preset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePipeline
- description: Delete a pipeline
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePreset
- description: Delete a preset
- access level: Write
- resource types
```
{
    "preset": {
        "resource_type": "preset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJobsByPipeline
- description: Get a list of the jobs that you assigned to a pipeline
- access level: List
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJobsByStatus
- description: Get information about all of the jobs associated with the current AWS account that have a specified status
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
### ListPipelines
- description: Get a list of the pipelines associated with the current AWS account
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
### ListPresets
- description: Get a list of all presets associated with the current AWS account.
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
### ReadJob
- description: Get detailed information about a job
- access level: Read
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
### ReadPipeline
- description: Get detailed information about a pipeline
- access level: Read
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ReadPreset
- description: Get detailed information about a preset.
- access level: Read
- resource types
```
{
    "preset": {
        "resource_type": "preset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestRole
- description: Test the settings for a pipeline to ensure that Elastic Transcoder can create and process jobs
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
### UpdatePipeline
- description: Update settings for a pipeline
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePipelineNotifications
- description: Update only Amazon Simple Notification Service (Amazon SNS) notifications for a pipeline
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePipelineStatus
- description: Pause or reactivate a pipeline, so the pipeline stops or restarts processing jobs, update the status for the pipeline.
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
