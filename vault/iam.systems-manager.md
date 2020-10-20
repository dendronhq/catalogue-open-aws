---
id: iam-Systems Manager
title: Systems Manager
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
# Systems Manager
- prefix: ssm

## Table of Contents

## Privileges
### AddTagsToResource
- description: Grants permission to add or overwrite one or more tags for a specified AWS resource
- access level: Tagging
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "parameter": {
        "resource_type": "parameter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelCommand
- description: Grants permission to cancel a specified Run Command command
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
### CancelMaintenanceWindowExecution
- description: Grants permission to cancel an in-progress maintenance window execution
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
### CreateActivation
- description: Grants permission to create an activation that is used to register on-premises servers and virtual machines (VMs) with Systems Manager
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
### CreateAssociation
- description: Grants permission to associate a specified Systems Manager document with specified instances or other targets
- access level: Write
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAssociationBatch
- description: Grants permission to combine entries for multiple CreateAssociation operations in a single command
- access level: Write
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDocument
- description: Grants permission to create a Systems Manager SSM document
- access level: Write
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
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
### CreateMaintenanceWindow
- description: Grants permission to create a maintenance window
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
### CreateOpsItem
- description: Grants permission to create an OpsItem in OpsCenter
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
### CreatePatchBaseline
- description: Grants permission to create a patch baseline
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
### CreateResourceDataSync
- description: Grants permission to create a resource data sync configuration, which regularly collects inventory data from managed instances and updates the data in an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "resourcedatasync": {
        "resource_type": "resourcedatasync",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ssm:SyncType"
        ],
        "dependent_actions": []
    }
}
```
### DeleteActivation
- description: Grants permission to delete a specified activation for managed instances
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
### DeleteAssociation
- description: Grants permission to disassociate a specified SSM document from a specified instance
- access level: Write
- resource types
```
{
    "association": {
        "resource_type": "association",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "document": {
        "resource_type": "document",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDocument
- description: Grants permission to delete a specified SSM document and its instance associations
- access level: Write
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInventory
- description: Grants permission to delete a specified custom inventory type, or the data associated with a custom inventory type
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
### DeleteMaintenanceWindow
- description: Grants permission to delete a specified maintenance window
- access level: Write
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteParameter
- description: Grants permission to delete a specified SSM parameter
- access level: Write
- resource types
```
{
    "parameter": {
        "resource_type": "parameter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteParameters
- description: Grants permission to delete multiple specified SSM parameters
- access level: Write
- resource types
```
{
    "parameter": {
        "resource_type": "parameter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeletePatchBaseline
- description: Grants permission to delete a specified patch baseline
- access level: Write
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResourceDataSync
- description: Grants permission to delete a specified resource data sync
- access level: Write
- resource types
```
{
    "resourcedatasync": {
        "resource_type": "resourcedatasync",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ssm:SyncType"
        ],
        "dependent_actions": []
    }
}
```
### DeregisterManagedInstance
- description: Grants permission to deregister a specified on-premises server or virtual machine (VM) from Systems Manager
- access level: Write
- resource types
```
{
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterPatchBaselineForPatchGroup
- description: Grants permission to deregister a specified patch baseline from being the default patch baseline for a specified patch group
- access level: Write
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterTargetFromMaintenanceWindow
- description: Grants permission to deregister a specified target from a maintenance window
- access level: Write
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterTaskFromMaintenanceWindow
- description: Grants permission to deregister a specified task from a maintenance window
- access level: Write
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeActivations
- description: Grants permission to view details about a specified managed instance activation, such as when it was created and the number of instances registered using the activation
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
### DescribeAssociation
- description: Grants permission to view details about the specified association for a specified instance or target
- access level: Read
- resource types
```
{
    "association": {
        "resource_type": "association",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "document": {
        "resource_type": "document",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAssociationExecutionTargets
- description: Grants permission to view information about a specified association execution
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
### DescribeAssociationExecutions
- description: Grants permission to view all executions for a specified association
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
### DescribeAutomationExecutions
- description: Grants permission to view details about all active and terminated Automation executions
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
### DescribeAutomationStepExecutions
- description: Grants permission to view information about all active and terminated step executions in an Automation workflow
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
### DescribeAvailablePatches
- description: Grants permission to view all patches eligible to include in a patch baseline
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
### DescribeDocument
- description: Grants permission to view details about a specified SSM document
- access level: Read
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDocumentParameters
- description: Grants permission to display information about SSM document parameters in the Systems Manager console (internal Systems Manager action)
- access level: Read
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDocumentPermission
- description: Grants permission to view the permissions for a specified SSM document
- access level: Read
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEffectiveInstanceAssociations
- description: Grants permission to view all current associations for a specified instance
- access level: Read
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEffectivePatchesForPatchBaseline
- description: Grants permission to view details about the patches currently associated with the specified patch baseline (Windows only)
- access level: Read
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInstanceAssociationsStatus
- description: Grants permission to view the status of the associations for a specified instance
- access level: Read
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInstanceInformation
- description: Grants permission to view details about a specified instance
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
### DescribeInstancePatchStates
- description: Grants permission to view status details about patches on a specified instance
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
### DescribeInstancePatchStatesForPatchGroup
- description: Grants permission to describe the high-level patch state for the instances in the specified patch group
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
### DescribeInstancePatches
- description: Grants permission to view general details about the patches on a specified instance
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
### DescribeInstanceProperties
- description: Grants permission to user's Amazon EC2 console to render managed instances' nodes
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
### DescribeInventoryDeletions
- description: Grants permission to view details about a specified inventory deletion
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
### DescribeMaintenanceWindowExecutionTaskInvocations
- description: Grants permission to view details of a specified task execution for a maintenance window
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
### DescribeMaintenanceWindowExecutionTasks
- description: Grants permission to view details about the tasks that ran during a specified maintenance window execution
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
### DescribeMaintenanceWindowExecutions
- description: Grants permission to view the executions of a specified maintenance window
- access level: List
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMaintenanceWindowSchedule
- description: Grants permission to view details about upcoming executions of a specified maintenance window
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
### DescribeMaintenanceWindowTargets
- description: Grants permission to view a list of the targets associated with a specified maintenance window
- access level: List
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMaintenanceWindowTasks
- description: Grants permission to view a list of the tasks associated with a specified maintenance window
- access level: List
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMaintenanceWindows
- description: Grants permission to view information about all or specified maintenance windows
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
### DescribeMaintenanceWindowsForTarget
- description: Grants permission to view information about the maintenance window targets and tasks associated with a specified instance
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
### DescribeOpsItems
- description: Grants permission to view details about specified OpsItems
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
### DescribeParameters
- description: Grants permission to view details about a specified SSM parameter
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
### DescribePatchBaselines
- description: Grants permission to view information about patch baselines that meet the specified criteria
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
### DescribePatchGroupState
- description: Grants permission to view aggregated status details for patches for a specified patch group
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
### DescribePatchGroups
- description: Grants permission to view information about the patch baseline for a specified patch group
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
### DescribePatchProperties
- description: Grants permission to view details of available patches for a specified operating system and patch property
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
### DescribeSessions
- description: Grants permission to view a list of recent Session Manager sessions that meet the specified search criteria
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
### GetAutomationExecution
- description: Grants permission to view details of a specified Automation execution
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
### GetCalendarState
- description: Grants permission to view the calendar state for a change calendar or a list of change calendars
- access level: Read
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCommandInvocation
- description: Grants permission to view details about the command execution of a specified invocation or plugin
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
### GetConnectionStatus
- description: Grants permission to view the Session Manager connection status for a specified managed instance
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
### GetDefaultPatchBaseline
- description: Grants permission to view the current default patch baseline for a specified operating system type
- access level: Read
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeployablePatchSnapshotForInstance
- description: Grants permission to retrieve the current patch baseline snapshot for a specified instance
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
### GetDocument
- description: Grants permission to view the contents of a specified SSM document
- access level: Read
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInventory
- description: Grants permission to view instance inventory details per the specified criteria
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
### GetInventorySchema
- description: Grants permission to view a list of inventory types or attribute names for a specified inventory item type
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
### GetMaintenanceWindow
- description: Grants permission to view details about a specified maintenance window
- access level: Read
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMaintenanceWindowExecution
- description: Grants permission to view details about a specified maintenance window execution
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
### GetMaintenanceWindowExecutionTask
- description: Grants permission to view details about a specified maintenance window execution task
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
### GetMaintenanceWindowExecutionTaskInvocation
- description: Grants permission to view details about a specific maintenance window task running on a specific target
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
### GetMaintenanceWindowTask
- description: Grants permission to view details about tasks registered with a specified maintenance window
- access level: Read
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetManifest
- description: Used by Systems Manager and SSM Agent to determine package installation requirements for an instance (internal Systems Manager call)
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
### GetOpsItem
- description: Grants permission to view information about a specified OpsItem
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
### GetOpsSummary
- description: Grants permission to view summary information about OpsItems based on specified filters and aggregators
- access level: Read
- resource types
```
{
    "resourcedatasync": {
        "resource_type": "resourcedatasync",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetParameter
- description: Grants permission to view information about a specified parameter
- access level: Read
- resource types
```
{
    "parameter": {
        "resource_type": "parameter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetParameterHistory
- description: Grants permission to view details and changes for a specified parameter
- access level: Read
- resource types
```
{
    "parameter": {
        "resource_type": "parameter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetParameters
- description: Grants permission to view information about multiple specified parameters
- access level: Read
- resource types
```
{
    "parameter": {
        "resource_type": "parameter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetParametersByPath
- description: Grants permission to view information about parameters in a specified hierarchy
- access level: Read
- resource types
```
{
    "parameter": {
        "resource_type": "parameter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPatchBaseline
- description: Grants permission to view information about a specified patch baseline
- access level: Read
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPatchBaselineForPatchGroup
- description: Grants permission to view the ID of the current patch baseline for a specified patch group
- access level: Read
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetServiceSetting
- description: Grants permission to view the account-level setting for an AWS service
- access level: Read
- resource types
```
{
    "servicesetting": {
        "resource_type": "servicesetting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### LabelParameterVersion
- description: Grants permission to apply an identifying label to a specified version of a parameter
- access level: Write
- resource types
```
{
    "parameter": {
        "resource_type": "parameter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAssociationVersions
- description: Grants permission to list versions of the specified association
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
### ListAssociations
- description: Grants permission to list the associations for a specified SSM document or managed instance
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
### ListCommandInvocations
- description: Grants permission to list information about command invocations sent to a specified instance
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
### ListCommands
- description: Grants permission to list the commands sent to a specified instance
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
### ListComplianceItems
- description: Grants permission to list compliance status for specified resource types on a specified resource
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
### ListComplianceSummaries
- description: Grants permission to list a summary count of compliant and noncompliant resources for a specified compliance type
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
### ListDocumentVersions
- description: Grants permission to list all versions of a specified document
- access level: List
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDocuments
- description: Grants permission to view information about a specified SSM document
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
### ListInstanceAssociations
- description: Used by SSM Agent to check for new State Manager associations (internal Systems Manager call)
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListInventoryEntries
- description: Grants permission to view a list of specified inventory types for a specified instance
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
### ListResourceComplianceSummaries
- description: Grants permission to list resource-level summary count
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
### ListResourceDataSync
- description: Grants permission to list information about resource data sync configurations in an account
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ssm:SyncType"
        ],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to view a list of resource tags for a specified resource
- access level: List
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "parameter": {
        "resource_type": "parameter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyDocumentPermission
- description: Grants permission to share a custom SSM document publicly or privately with specified AWS accounts
- access level: Permissions management
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutComplianceItems
- description: Grants permission to register a compliance type and other compliance details on a specified resource
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutConfigurePackageResult
- description: Used by SSM Agent to generate a report of the results of specific agent requests (internal Systems Manager call)
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
### PutInventory
- description: Grants permission to add or update inventory items on multiple specified managed instances
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
### PutParameter
- description: Grants permission to create an SSM parameter
- access level: Write
- resource types
```
{
    "parameter": {
        "resource_type": "parameter",
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
### RegisterDefaultPatchBaseline
- description: Grants permission to specify the default patch baseline for an operating system type
- access level: Write
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterPatchBaselineForPatchGroup
- description: Grants permission to specify the default patch baseline for a specified patch group
- access level: Write
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterTargetWithMaintenanceWindow
- description: Grants permission to register a target with a specified maintenance window
- access level: Write
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterTaskWithMaintenanceWindow
- description: Grants permission to register a task with a specified maintenance window
- access level: Write
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTagsFromResource
- description: Grants permission to remove a specified tag key from a specified resource
- access level: Tagging
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "parameter": {
        "resource_type": "parameter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResetServiceSetting
- description: Grants permission to reset the service setting for an AWS account to the default value
- access level: Write
- resource types
```
{
    "servicesetting": {
        "resource_type": "servicesetting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResumeSession
- description: Grants permission to reconnect a Session Manager session to a managed instance
- access level: Write
- resource types
```
{
    "session": {
        "resource_type": "session",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SendAutomationSignal
- description: Grants permission to send a signal to change the current behavior or status of a specified Automation execution
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
### SendCommand
- description: Grants permission to run commands on one or more specified managed instances
- access level: Write
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ssm:resourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### StartAssociationsOnce
- description: Grants permission to run a specified association manually
- access level: Write
- resource types
```
{
    "association": {
        "resource_type": "association",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartAutomationExecution
- description: Grants permission to initiate the execution of an Automation document
- access level: Write
- resource types
```
{
    "automation-definition": {
        "resource_type": "automation-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartSession
- description: Grants permission to initiate a connection to a specified target for a Session Manager session
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "document": {
        "resource_type": "document",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ssm:SessionDocumentAccessCheck"
        ],
        "dependent_actions": []
    }
}
```
### StopAutomationExecution
- description: Grants permission to stop a specified Automation execution that is already in progress
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
### TerminateSession
- description: Grants permission to permanently end a Session Manager connection to an instance.
- access level: Write
- resource types
```
{
    "session": {
        "resource_type": "session",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAssociation
- description: Grants permission to update an association and immediately run the association on the specified targets
- access level: Write
- resource types
```
{
    "association": {
        "resource_type": "association",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "document": {
        "resource_type": "document",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAssociationStatus
- description: Grants permission to update the status of the SSM document associated with a specified instance
- access level: Write
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDocument
- description: Grants permission to update one or more values for an SSM document
- access level: Write
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDocumentDefaultVersion
- description: Grants permission to change the default version of an SSM document
- access level: Write
- resource types
```
{
    "document": {
        "resource_type": "document",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInstanceAssociationStatus
- description: Used by SSM Agent to update the status of the association that it is currently running (internal Systems Manager call)
- access level: Write
- resource types
```
{
    "association": {
        "resource_type": "association",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInstanceInformation
- description: Used by SSM Agent to send a heartbeat signal to the Systems Manager service in the cloud
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
### UpdateMaintenanceWindow
- description: Grants permission to update a specified maintenance window
- access level: Write
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMaintenanceWindowTarget
- description: Grants permission to update a specified maintenance window target
- access level: Write
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMaintenanceWindowTask
- description: Grants permission to update a specified maintenance window task
- access level: Write
- resource types
```
{
    "maintenancewindow": {
        "resource_type": "maintenancewindow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateManagedInstanceRole
- description: Grants permission to assign or change the IAM role assigned to a specified managed instance
- access level: Write
- resource types
```
{
    "managed-instance": {
        "resource_type": "managed-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateOpsItem
- description: Grants permission to edit or change an OpsItem
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
### UpdatePatchBaseline
- description: Grants permission to update a specified patch baseline
- access level: Write
- resource types
```
{
    "patchbaseline": {
        "resource_type": "patchbaseline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateResourceDataSync
- description: Grants permission to update a resource data sync
- access level: Write
- resource types
```
{
    "resourcedatasync": {
        "resource_type": "resourcedatasync",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ssm:SyncType"
        ],
        "dependent_actions": []
    }
}
```
### UpdateServiceSetting
- description: Grants permission to update the service setting for an AWS account
- access level: Write
- resource types
```
{
    "servicesetting": {
        "resource_type": "servicesetting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
