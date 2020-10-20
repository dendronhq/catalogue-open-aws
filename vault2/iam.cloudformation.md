---
id: iam-CloudFormation
title: CloudFormation
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
# CloudFormation
- prefix: cloudformation

## Table of Contents

## Privileges
### CancelUpdateStack
- description: Cancels an update on the specified stack.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ContinueUpdateRollback
- description: For a specified stack that is in the UPDATE_ROLLBACK_FAILED state, continues rolling it back to the UPDATE_ROLLBACK_COMPLETE state.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:RoleArn"
        ],
        "dependent_actions": []
    }
}
```
### CreateChangeSet
- description: Creates a list of changes for a stack.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:ChangeSetName",
            "cloudformation:ResourceTypes",
            "cloudformation:ImportResourceTypes",
            "cloudformation:RoleArn",
            "cloudformation:StackPolicyUrl",
            "cloudformation:TemplateUrl",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateStack
- description: Creates a stack as specified in the template.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:ResourceTypes",
            "cloudformation:RoleArn",
            "cloudformation:StackPolicyUrl",
            "cloudformation:TemplateUrl",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateStackInstances
- description: Creates stack instances for the specified accounts, within the specified regions.
- access level: Write
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateStackSet
- description: Creates a stackset as specified in the template.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:RoleArn",
            "cloudformation:TemplateUrl",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateUploadBucket
- description: 
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
### DeleteChangeSet
- description: Deletes the specified change set. Deleting change sets ensures that no one executes the wrong change set.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:ChangeSetName"
        ],
        "dependent_actions": []
    }
}
```
### DeleteStack
- description: Deletes a specified stack.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:RoleArn"
        ],
        "dependent_actions": []
    }
}
```
### DeleteStackInstances
- description: Deletes stack instances for the specified accounts, in the specified regions.
- access level: Write
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteStackSet
- description: Deletes a specified stackset.
- access level: Write
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterType
- description: Deregisters an existing CloudFormation type or type version
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
### DescribeAccountLimits
- description: Retrieves your account's AWS CloudFormation limits.
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
### DescribeChangeSet
- description: Returns the description for the specified change set.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:ChangeSetName"
        ],
        "dependent_actions": []
    }
}
```
### DescribeStackDriftDetectionStatus
- description: Returns information about a stack drift detection operation.
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
### DescribeStackEvents
- description: Returns all stack related events for a specified stack.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStackInstance
- description: Returns the stack instance that's associated with the specified stack set, AWS account, and region.
- access level: Read
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStackResource
- description: Returns a description of the specified resource in the specified stack.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStackResourceDrifts
- description: Returns drift information for the resources that have been checked for drift in the specified stack.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStackResources
- description: Returns AWS resource descriptions for running and deleted stacks.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStackSet
- description: Returns the description of the specified stack set.
- access level: Read
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStackSetOperation
- description: Returns the description of the specified stack set operation.
- access level: Read
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStacks
- description: Returns the description for the specified stack.
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeType
- description: Returns information about the CloudFormation type requested
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
### DescribeTypeRegistration
- description: Returns information about the registration process for a CloudFormation type
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
### DetectStackDrift
- description: Detects whether a stack's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetectStackResourceDrift
- description: Returns information about whether a resource's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetectStackSetDrift
- description: Enables users to detect drift on a stack set and the stack instances that belong to that stack set.
- access level: Read
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EstimateTemplateCost
- description: Returns the estimated monthly cost of a template.
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
### ExecuteChangeSet
- description: Updates a stack using the input information that was provided when the specified change set was created.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:ChangeSetName"
        ],
        "dependent_actions": []
    }
}
```
### GetStackPolicy
- description: Returns the stack policy for a specified stack.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTemplate
- description: Returns the template body for a specified stack.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTemplateSummary
- description: Returns information about a new or existing template.
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stackset": {
        "resource_type": "stackset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListChangeSets
- description: Returns the ID and status of each active change set for a stack. For example, AWS CloudFormation lists change sets that are in the CREATE_IN_PROGRESS or CREATE_PENDING state.
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListExports
- description: Lists all exported output values in the account and region in which you call this action.
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
### ListImports
- description: Lists all stacks that are importing an exported output value.
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
### ListStackInstances
- description: Returns summary information about stack instances that are associated with the specified stack set.
- access level: List
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStackResources
- description: Returns descriptions of all resources of the specified stack.
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStackSetOperationResults
- description: Returns summary information about the results of a stack set operation.
- access level: List
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStackSetOperations
- description: Returns summary information about operations performed on a stack set.
- access level: List
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStackSets
- description: Returns summary information about stack sets that are associated with the user.
- access level: List
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStacks
- description: Returns the summary information for stacks whose status matches the specified StackStatusFilter.
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
### ListTypeRegistrations
- description: Lists CloudFormation type registration attempts
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
### ListTypeVersions
- description: Lists versions of a particular CloudFormation type
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
### ListTypes
- description: Lists available CloudFormation types
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
### RegisterType
- description: Registers a new CloudFormation type
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
### SetStackPolicy
- description: Sets a stack policy for a specified stack.
- access level: Permissions management
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:StackPolicyUrl"
        ],
        "dependent_actions": []
    }
}
```
### SetTypeDefaultVersion
- description: Sets which version of a CloudFormation type applies to CloudFormation operations
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
### SignalResource
- description: Sends a signal to the specified resource with a success or failure status.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopStackSetOperation
- description: Stops an in-progress operation on a stack set and its associated stack instances.
- access level: Write
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Tagging cloudformation resources.
- access level: Tagging
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stackset": {
        "resource_type": "stackset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Untagging cloudformation resources.
- access level: Tagging
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stackset": {
        "resource_type": "stackset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateStack
- description: Updates a stack as specified in the template.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:ResourceTypes",
            "cloudformation:RoleArn",
            "cloudformation:StackPolicyUrl",
            "cloudformation:TemplateUrl",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UpdateStackInstances
- description: Updates the parameter values for stack instances for the specified accounts, within the specified regions.
- access level: Write
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateStackSet
- description: Updates a stackset as specified in the template.
- access level: Write
- resource types
```
{
    "stackset": {
        "resource_type": "stackset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudformation:RoleArn",
            "cloudformation:TemplateUrl",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UpdateTerminationProtection
- description: Updates termination protection for the specified stack.
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ValidateTemplate
- description: Validates a specified template.
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
