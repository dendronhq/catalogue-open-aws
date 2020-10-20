---
id: iam-CodePipeline
title: CodePipeline
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
# CodePipeline
- prefix: codepipeline

## Table of Contents

## Privileges
### AcknowledgeJob
- description: Grants permission to view information about a specified job and whether that job has been received by the job worker
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
### AcknowledgeThirdPartyJob
- description: Grants permission to confirm that a job worker has received the specified job (partner actions only)
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
### CreateCustomActionType
- description: Grants permission to create a custom action that you can use in the pipelines associated with your AWS account
- access level: Write
- resource types
```
{
    "actiontype": {
        "resource_type": "actiontype",
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
### CreatePipeline
- description: Grants permission to create a uniquely named pipeline
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
### DeleteCustomActionType
- description: Grants permission to delete a custom action
- access level: Write
- resource types
```
{
    "actiontype": {
        "resource_type": "actiontype",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePipeline
- description: Grants permission to delete a specified pipeline
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
### DeleteWebhook
- description: Grants permission to delete a specified webhook
- access level: Write
- resource types
```
{
    "webhook": {
        "resource_type": "webhook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterWebhookWithThirdParty
- description: Grants permission to remove the registration of a webhook with the third party specified in its configuration
- access level: Write
- resource types
```
{
    "webhook": {
        "resource_type": "webhook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableStageTransition
- description: Grants permission to prevent revisions from transitioning to the next stage in a pipeline
- access level: Write
- resource types
```
{
    "stage": {
        "resource_type": "stage",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableStageTransition
- description: Grants permission to allow revisions to transition to the next stage in a pipeline
- access level: Write
- resource types
```
{
    "stage": {
        "resource_type": "stage",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetJobDetails
- description: Grants permission to view information about a job (custom actions only)
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
### GetPipeline
- description: Grants permission to retrieve information about a pipeline structure
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
### GetPipelineExecution
- description: Grants permission to view information about an execution of a pipeline, including details about artifacts, the pipeline execution ID, and the name, version, and status of the pipeline
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
### GetPipelineState
- description: Grants permission to view information about the current state of the stages and actions of a pipeline
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
### GetThirdPartyJobDetails
- description: Grants permission to view the details of a job for a third-party action (partner actions only)
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
### ListActionExecutions
- description: Grants permission to list the action executions that have occurred in a pipeline
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
### ListActionTypes
- description: Grants permission to list a summary of all the action types available for pipelines in your account
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
### ListPipelineExecutions
- description: Grants permission to list a summary of the most recent executions for a pipeline
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
### ListPipelines
- description: Grants permission to list a summary of all the pipelines associated with your AWS account
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
- description: Grants permission to list tags for a CodePipeline resource
- access level: Read
- resource types
```
{
    "actiontype": {
        "resource_type": "actiontype",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pipeline": {
        "resource_type": "pipeline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "webhook": {
        "resource_type": "webhook",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListWebhooks
- description: Grants permission to list all of the webhooks associated with your AWS account
- access level: List
- resource types
```
{
    "webhook": {
        "resource_type": "webhook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PollForJobs
- description: Grants permission to view information about any jobs for CodePipeline to act on
- access level: Write
- resource types
```
{
    "actiontype": {
        "resource_type": "actiontype",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PollForThirdPartyJobs
- description: Grants permission to determine whether there are any third-party jobs for a job worker to act on (partner actions only)
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
### PutActionRevision
- description: Grants permission to edit actions in a pipeline
- access level: Write
- resource types
```
{
    "action": {
        "resource_type": "action",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutApprovalResult
- description: Grants permission to provide a response (Approved or Rejected) to a manual approval request in CodePipeline
- access level: Write
- resource types
```
{
    "action": {
        "resource_type": "action",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutJobFailureResult
- description: Grants permission to represent the failure of a job as returned to the pipeline by a job worker (custom actions only)
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
### PutJobSuccessResult
- description: Grants permission to represent the success of a job as returned to the pipeline by a job worker (custom actions only)
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
### PutThirdPartyJobFailureResult
- description: Grants permission to represent the failure of a third-party job as returned to the pipeline by a job worker (partner actions only)
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
### PutThirdPartyJobSuccessResult
- description: Grants permission to represent the success of a third-party job as returned to the pipeline by a job worker (partner actions only)
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
### PutWebhook
- description: Grants permission to create or update a webhook
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
    "webhook": {
        "resource_type": "webhook",
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
### RegisterWebhookWithThirdParty
- description: Grants permission to register a webhook with the third party specified in its configuration
- access level: Write
- resource types
```
{
    "webhook": {
        "resource_type": "webhook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RetryStageExecution
- description: Grants permission to resume the pipeline execution by retrying the last failed actions in a stage
- access level: Write
- resource types
```
{
    "stage": {
        "resource_type": "stage",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartPipelineExecution
- description: Grants permission to run the most recent revision through the pipeline
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
### StopPipelineExecution
- description: Grants permission to stop an in-progress pipeline execution
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
### TagResource
- description: Grants permission to tag a CodePipeline resource
- access level: Tagging
- resource types
```
{
    "actiontype": {
        "resource_type": "actiontype",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pipeline": {
        "resource_type": "pipeline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "webhook": {
        "resource_type": "webhook",
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
- description: Grants permission to remove a tag from a CodePipeline resource
- access level: Tagging
- resource types
```
{
    "actiontype": {
        "resource_type": "actiontype",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pipeline": {
        "resource_type": "pipeline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "webhook": {
        "resource_type": "webhook",
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
### UpdatePipeline
- description: Grants permission to update a pipeline with changes to the structure of the pipeline
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
