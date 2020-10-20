---
id: iam-Elastic Container Service
title: Elastic Container Service
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
# Elastic Container Service
- prefix: ecs

## Table of Contents

## Privileges
### CreateCapacityProvider
- description: Creates a new capacity provider. Capacity providers are associated with an Amazon ECS cluster and are used in capacity provider strategies to facilitate cluster auto scaling.
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
### CreateCluster
- description: Creates a new Amazon ECS cluster.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:capacity-provider",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateService
- description: Runs and maintains a desired number of tasks from a specified task definition.
- access level: Write
- resource types
```
{
    "service": {
        "resource_type": "service",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster",
            "ecs:capacity-provider",
            "ecs:task-definition",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateTaskSet
- description: Creates a new Amazon ECS task set.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster",
            "ecs:service",
            "ecs:task-definition"
        ],
        "dependent_actions": []
    }
}
```
### DeleteAccountSetting
- description: Modifies the ARN and resource ID format of a resource for a specified IAM user, IAM role, or the root user for an account. You can specify whether the new ARN and resource ID format are disabled for new resources that are created.
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
### DeleteAttributes
- description: Deletes one or more custom attributes from an Amazon ECS resource.
- access level: Write
- resource types
```
{
    "container-instance": {
        "resource_type": "container-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### DeleteCapacityProvider
- description: Deletes the specified capacity provider.
- access level: Write
- resource types
```
{
    "capacity-provider": {
        "resource_type": "capacity-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCluster
- description: Deletes the specified cluster.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteService
- description: Deletes a specified service within a cluster.
- access level: Write
- resource types
```
{
    "service": {
        "resource_type": "service",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTaskSet
- description: Deletes the specified task set.
- access level: Write
- resource types
```
{
    "task-set": {
        "resource_type": "task-set",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster",
            "ecs:service"
        ],
        "dependent_actions": []
    }
}
```
### DeregisterContainerInstance
- description: Deregisters an Amazon ECS container instance from the specified cluster.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterTaskDefinition
- description: Deregisters the specified task definition by family and revision.
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
### DescribeCapacityProviders
- description: Describes one or more Amazon ECS capacity providers.
- access level: Read
- resource types
```
{
    "capacity-provider": {
        "resource_type": "capacity-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeClusters
- description: Describes one or more of your clusters.
- access level: Read
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeContainerInstances
- description: Describes Amazon ECS container instances.
- access level: Read
- resource types
```
{
    "container-instance": {
        "resource_type": "container-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### DescribeServices
- description: Describes the specified services running in your cluster.
- access level: Read
- resource types
```
{
    "service": {
        "resource_type": "service",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### DescribeTaskDefinition
- description: Describes a task definition. You can specify a family and revision to find information about a specific task definition, or you can simply specify the family to find the latest ACTIVE revision in that family.
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
### DescribeTaskSets
- description: Describes Amazon ECS task sets.
- access level: Read
- resource types
```
{
    "task-set": {
        "resource_type": "task-set",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster",
            "ecs:service"
        ],
        "dependent_actions": []
    }
}
```
### DescribeTasks
- description: Describes a specified task or tasks.
- access level: Read
- resource types
```
{
    "task": {
        "resource_type": "task",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### DiscoverPollEndpoint
- description: Returns an endpoint for the Amazon ECS agent to poll for updates.
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
### ListAccountSettings
- description: Lists the account settings for an Amazon ECS resource for a specified principal.
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
### ListAttributes
- description: Lists the attributes for Amazon ECS resources within a specified target type and cluster.
- access level: List
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListClusters
- description: Returns a list of existing clusters.
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
### ListContainerInstances
- description: Returns a list of container instances in a specified cluster.
- access level: List
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListServices
- description: Lists the services that are running in a specified cluster.
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: List tags for the specified resource.
- access level: List
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "container-instance": {
        "resource_type": "container-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task": {
        "resource_type": "task",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task-definition": {
        "resource_type": "task-definition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTaskDefinitionFamilies
- description: Returns a list of task definition families that are registered to your account (which may include task definition families that no longer have any ACTIVE task definitions).
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
### ListTaskDefinitions
- description: Returns a list of task definitions that are registered to your account.
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
### ListTasks
- description: Returns a list of tasks for a specified cluster.
- access level: List
- resource types
```
{
    "container-instance": {
        "resource_type": "container-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### Poll
- description: Grants permission to an agent to connect with the Amazon ECS service to report status and get commands.
- access level: Write
- resource types
```
{
    "container-instance": {
        "resource_type": "container-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### PutAccountSetting
- description: Modifies the ARN and resource ID format of a resource for a specified IAM user, IAM role, or the root user for an account. You can specify whether the new ARN and resource ID format are enabled for new resources that are created. Enabling this setting is required to use new Amazon ECS features such as resource tagging.
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
### PutAccountSettingDefault
- description: Modifies the ARN and resource ID format of a resource type for all IAM users on an account for which no individual account setting has been set. Enabling this setting is required to use new Amazon ECS features such as resource tagging.
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
### PutAttributes
- description: Create or update an attribute on an Amazon ECS resource.
- access level: Write
- resource types
```
{
    "container-instance": {
        "resource_type": "container-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### PutClusterCapacityProviders
- description: Modifies the available capacity providers and the default capacity provider strategy for a cluster.
- access level: Write
- resource types
```
{
    "capacity-provider": {
        "resource_type": "capacity-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:capacity-provider"
        ],
        "dependent_actions": []
    }
}
```
### RegisterContainerInstance
- description: Registers an EC2 instance into the specified cluster.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
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
### RegisterTaskDefinition
- description: Registers a new task definition from the supplied family and containerDefinitions.
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
### RunTask
- description: Start a task using random placement and the default Amazon ECS scheduler.
- access level: Write
- resource types
```
{
    "task-definition": {
        "resource_type": "task-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster",
            "ecs:capacity-provider",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### StartTask
- description: Starts a new task from the specified task definition on the specified container instance or instances.
- access level: Write
- resource types
```
{
    "task-definition": {
        "resource_type": "task-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster",
            "ecs:container-instances",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### StartTelemetrySession
- description: Grants permission to start a telemetry session.
- access level: Write
- resource types
```
{
    "container-instance": {
        "resource_type": "container-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### StopTask
- description: Stops a running task.
- access level: Write
- resource types
```
{
    "task": {
        "resource_type": "task",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### SubmitAttachmentStateChanges
- description: Sent to acknowledge that attachments changed states.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SubmitContainerStateChange
- description: Sent to acknowledge that a container changed states.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SubmitTaskStateChange
- description: Sent to acknowledge that a task changed states.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Tags the specified resource.
- access level: Tagging
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "container-instance": {
        "resource_type": "container-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "service": {
        "resource_type": "service",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task": {
        "resource_type": "task",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task-definition": {
        "resource_type": "task-definition",
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
- description: Untags the specified resource.
- access level: Tagging
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "container-instance": {
        "resource_type": "container-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "service": {
        "resource_type": "service",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task": {
        "resource_type": "task",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "task-definition": {
        "resource_type": "task-definition",
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
### UpdateClusterSettings
- description: Modifies the settings to use for a cluster.
- access level: Write
- resource types
```
{
    "cluster": {
        "resource_type": "cluster",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateContainerAgent
- description: Updates the Amazon ECS container agent on a specified container instance.
- access level: Write
- resource types
```
{
    "container-instance": {
        "resource_type": "container-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### UpdateContainerInstancesState
- description: Enables the user to modify the status of an Amazon ECS container instance.
- access level: Write
- resource types
```
{
    "container-instance": {
        "resource_type": "container-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### UpdateService
- description: Modifies the parameters of a service.
- access level: Write
- resource types
```
{
    "service": {
        "resource_type": "service",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster",
            "ecs:capacity-provider",
            "ecs:task-definition"
        ],
        "dependent_actions": []
    }
}
```
### UpdateServicePrimaryTaskSet
- description: Modifies the primary task set used in a service.
- access level: Write
- resource types
```
{
    "service": {
        "resource_type": "service",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster"
        ],
        "dependent_actions": []
    }
}
```
### UpdateTaskSet
- description: Updates the specified task set.
- access level: Write
- resource types
```
{
    "task-set": {
        "resource_type": "task-set",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ecs:cluster",
            "ecs:service"
        ],
        "dependent_actions": []
    }
}
```
