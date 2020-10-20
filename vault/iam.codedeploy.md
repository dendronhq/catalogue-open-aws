---
id: iam-CodeDeploy
title: CodeDeploy
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
# CodeDeploy
- prefix: codedeploy

## Table of Contents

## Privileges
### AddTagsToOnPremisesInstances
- description: Add tags to one or more on-premises instances.
- access level: Tagging
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetApplicationRevisions
- description: Gets information about one or more application revisions.
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetApplications
- description: Get information about multiple applications associated with the IAM user.
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetDeploymentGroups
- description: Get information about one or more deployment groups.
- access level: Read
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetDeploymentInstances
- description: Gets information about one or more instance that are part of a deployment group.
- access level: Read
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetDeploymentTargets
- description: Returns an array of one or more targets associated with a deployment. This method works with all compute types and should be used instead of the deprecated BatchGetDeploymentInstances. The maximum number of targets that can be returned is 25.
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
### BatchGetDeployments
- description: Get information about multiple deployments associated with the IAM user.
- access level: Read
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetOnPremisesInstances
- description: Get information about one or more on-premises instances.
- access level: Read
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ContinueDeployment
- description: Starts the process of rerouting traffic from instances in the original environment to instances in thereplacement environment without waiting for a specified wait time to elapse.
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
### CreateApplication
- description: Create an application associated with the IAM user.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
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
### CreateCloudFormationDeployment
- description: Create CloudFormation deployment to cooperate ochestration for a CloudFormation stack update.
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
### CreateDeployment
- description: Create a deployment for an application associated with the IAM user.
- access level: Write
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDeploymentConfig
- description: Create a custom deployment configuration associated with the IAM user.
- access level: Write
- resource types
```
{
    "deploymentconfig": {
        "resource_type": "deploymentconfig",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDeploymentGroup
- description: Create a deployment group for an application associated with the IAM user.
- access level: Write
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
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
### DeleteApplication
- description: Delete an application associated with the IAM user.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDeploymentConfig
- description: Delete a custom deployment configuration associated with the IAM user.
- access level: Write
- resource types
```
{
    "deploymentconfig": {
        "resource_type": "deploymentconfig",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDeploymentGroup
- description: Delete a deployment group for an application associated with the IAM user.
- access level: Write
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGitHubAccountToken
- description: Deletes a GitHub account connection.
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
### DeleteResourcesByExternalId
- description: Delete resources associated with the given external Id.
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
### DeregisterOnPremisesInstance
- description: Deregister an on-premises instance.
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApplication
- description: Get information about a single application associated with the IAM user.
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApplicationRevision
- description: Get information about a single application revision for an application associated with the IAM user.
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeployment
- description: Get information about a single deployment to a deployment group for an application associated with the IAM user.
- access level: List
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeploymentConfig
- description: Get information about a single deployment configuration associated with the IAM user.
- access level: List
- resource types
```
{
    "deploymentconfig": {
        "resource_type": "deploymentconfig",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeploymentGroup
- description: Get information about a single deployment group for an application associated with the IAM user.
- access level: List
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeploymentInstance
- description: Get information about a single instance in a deployment associated with the IAM user.
- access level: List
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeploymentTarget
- description: Returns information about a deployment target.
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
### GetOnPremisesInstance
- description: Get information about a single on-premises instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListApplicationRevisions
- description: Get information about all application revisions for an application associated with the IAM user.
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListApplications
- description: Get information about all applications associated with the IAM user.
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
### ListDeploymentConfigs
- description: Get information about all deployment configurations associated with the IAM user.
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
### ListDeploymentGroups
- description: Get information about all deployment groups for an application associated with the IAM user.
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDeploymentInstances
- description: Get information about all instances in a deployment associated with the IAM user.
- access level: List
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDeploymentTargets
- description: Returns an array of target IDs that are associated a deployment.
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
### ListDeployments
- description: Get information about all deployments to a deployment group associated with the IAM user, or to get all deployments associated with the IAM user.
- access level: List
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGitHubAccountTokenNames
- description: Lists the names of stored connections to GitHub accounts.
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
### ListOnPremisesInstances
- description: Get a list of one or more on-premises instance names.
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
- description: Returns a list of tags for the resource identified by a specified ARN. Tags are used to organize and categorize your CodeDeploy resources.
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutLifecycleEventHookExecutionStatus
- description: Notify a lifecycle event hook execution status for associated deployment with the IAM user.
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
### RegisterApplicationRevision
- description: Register information about an application revision for an application associated with the IAM user.
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterOnPremisesInstance
- description: Register an on-premises instance.
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTagsFromOnPremisesInstances
- description: Remove tags from one or more on-premises instances.
- access level: Tagging
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SkipWaitTimeForInstanceTermination
- description: In a blue/green deployment, overrides any specified wait time and starts terminating instances immediately after the traffic routing is complete.
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
### StopDeployment
- description: Description for StopDeployment
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
### TagResource
- description: Associates the list of tags in the input Tags parameter with the resource identified by the ResourceArn input parameter.
- access level: Tagging
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
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
- description: Disassociates a resource from a list of tags. The resource is identified by the ResourceArn input parameter. The tags are identfied by the list of keys in the TagKeys input parameter.
- access level: Tagging
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
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
### UpdateApplication
- description: Description for UpdateApplication
- access level: Write
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDeploymentGroup
- description: Change information about a single deployment group for an application associated with the IAM user.
- access level: Write
- resource types
```
{
    "deploymentgroup": {
        "resource_type": "deploymentgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
