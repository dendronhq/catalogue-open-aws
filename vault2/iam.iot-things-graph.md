---
id: iam-IoT Things Graph
title: IoT Things Graph
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
# IoT Things Graph
- prefix: iotthingsgraph

## Table of Contents

## Privileges
### AssociateEntityToThing
- description: Associates a device with a concrete thing that is in the user's registry. A thing can be associated with only one device at a time. If you associate a thing with a new device id, its previous association will be removed.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "iot:DescribeThing",
            "iot:DescribeThingGroup"
        ]
    }
}
```
### CreateFlowTemplate
- description: Creates a workflow template. Workflows can be created only in the user's namespace. (The public namespace contains only entities.) The workflow can contain only entities in the specified namespace. The workflow is validated against the entities in the latest version of the user's namespace unless another namespace version is specified in the request.
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
### CreateSystemInstance
- description: Creates an instance of a system with specified configurations and Things.
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
### CreateSystemTemplate
- description: Creates a system. The system is validated against the entities in the latest version of the user's namespace unless another namespace version is specified in the request.
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
### DeleteFlowTemplate
- description: Deletes a workflow. Any new system or system instance that contains this workflow will fail to update or deploy. Existing system instances that contain the workflow will continue to run (since they use a snapshot of the workflow taken at the time of deploying the system instance).
- access level: Write
- resource types
```
{
    "Workflow": {
        "resource_type": "Workflow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNamespace
- description: Deletes the specified namespace. This action deletes all of the entities in the namespace. Delete the systems and flows in the namespace before performing this action.
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
### DeleteSystemInstance
- description: Deletes a system instance. Only instances that have never been deployed, or that have been undeployed from the target can be deleted. Users can create a new system instance that has the same ID as a deleted system instance.
- access level: Write
- resource types
```
{
    "SystemInstance": {
        "resource_type": "SystemInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSystemTemplate
- description: Deletes a system. New system instances can't contain the system after its deletion. Existing system instances that contain the system will continue to work because they use a snapshot of the system that is taken when it is deployed.
- access level: Write
- resource types
```
{
    "System": {
        "resource_type": "System",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeploySystemInstance
- description: Deploys the system instance to the target specified in CreateSystemInstance.
- access level: Write
- resource types
```
{
    "SystemInstance": {
        "resource_type": "SystemInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeprecateFlowTemplate
- description: Deprecates the specified workflow. This action marks the workflow for deletion. Deprecated flows can't be deployed, but existing system instances that use the flow will continue to run.
- access level: Write
- resource types
```
{
    "Workflow": {
        "resource_type": "Workflow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeprecateSystemTemplate
- description: Deprecates the specified system.
- access level: Write
- resource types
```
{
    "System": {
        "resource_type": "System",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeNamespace
- description: Gets the latest version of the user's namespace and the public version that it is tracking.
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
### DissociateEntityFromThing
- description: Dissociates a device entity from a concrete thing. The action takes only the type of the entity that you need to dissociate because only one entity of a particular type can be associated with a thing.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "iot:DescribeThing",
            "iot:DescribeThingGroup"
        ]
    }
}
```
### GetEntities
- description: Gets descriptions of the specified entities. Uses the latest version of the user's namespace by default.
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
### GetFlowTemplate
- description: Gets the latest version of the DefinitionDocument and FlowTemplateSummary for the specified workflow.
- access level: Read
- resource types
```
{
    "Workflow": {
        "resource_type": "Workflow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFlowTemplateRevisions
- description: Gets revisions of the specified workflow. Only the last 100 revisions are stored. If the workflow has been deprecated, this action will return revisions that occurred before the deprecation. This action won't work for workflows that have been deleted.
- access level: Read
- resource types
```
{
    "Workflow": {
        "resource_type": "Workflow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetNamespaceDeletionStatus
- description: Gets the status of a namespace deletion task.
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
### GetSystemInstance
- description: Gets a system instance.
- access level: Read
- resource types
```
{
    "SystemInstance": {
        "resource_type": "SystemInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSystemTemplate
- description: Gets a system.
- access level: Read
- resource types
```
{
    "System": {
        "resource_type": "System",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSystemTemplateRevisions
- description: Gets revisions made to the specified system template. Only the previous 100 revisions are stored. If the system has been deprecated, this action will return the revisions that occurred before its deprecation. This action won't work with systems that have been deleted.
- access level: Read
- resource types
```
{
    "System": {
        "resource_type": "System",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUploadStatus
- description: Gets the status of the specified upload.
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
### ListFlowExecutionMessages
- description: Lists details of a single workflow execution
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
- description: Lists all tags for a given resource
- access level: List
- resource types
```
{
    "SystemInstance": {
        "resource_type": "SystemInstance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SearchEntities
- description: Searches for entities of the specified type. You can search for entities in your namespace and the public namespace that you're tracking.
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
### SearchFlowExecutions
- description: Searches for workflow executions of a system instance
- access level: Read
- resource types
```
{
    "SystemInstance": {
        "resource_type": "SystemInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SearchFlowTemplates
- description: Searches for summary information about workflows.
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
### SearchSystemInstances
- description: Searches for system instances in the user's account.
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
### SearchSystemTemplates
- description: Searches for summary information about systems in the user's account. You can filter by the ID of a workflow to return only systems that use the specified workflow.
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
### SearchThings
- description: Searches for things associated with the specified entity. You can search by both device and device model.
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
### TagResource
- description: Tag a specified resource
- access level: Tagging
- resource types
```
{
    "SystemInstance": {
        "resource_type": "SystemInstance",
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
### UndeploySystemInstance
- description: Removes the system instance and associated triggers from the target.
- access level: Write
- resource types
```
{
    "SystemInstance": {
        "resource_type": "SystemInstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Untag a specified resource
- access level: Tagging
- resource types
```
{
    "SystemInstance": {
        "resource_type": "SystemInstance",
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
### UpdateFlowTemplate
- description: Updates the specified workflow. All deployed systems and system instances that use the workflow will see the changes in the flow when it is redeployed. The workflow can contain only entities in the specified namespace.
- access level: Write
- resource types
```
{
    "Workflow": {
        "resource_type": "Workflow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSystemTemplate
- description: Updates the specified system. You don't need to run this action after updating a workflow. Any system instance that uses the system will see the changes in the system when it is redeployed.
- access level: Write
- resource types
```
{
    "System": {
        "resource_type": "System",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UploadEntityDefinitions
- description: Asynchronously uploads one or more entity definitions to the user's namespace.
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
