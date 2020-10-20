---
id: iam-Greengrass
title: Greengrass
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
# Greengrass
- prefix: greengrass

## Table of Contents

## Privileges
### AssociateRoleToGroup
- description: Grants permission to associate a role with a group. The role's permissions must allow Greengrass core Lambda functions and connectors to perform actions in other AWS services.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateServiceRoleToAccount
- description: Grants permission to associate a role with your account. AWS IoT Greengrass uses this role to access your Lambda functions and AWS IoT resources.
- access level: Permissions management
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
### CreateConnectorDefinition
- description: Grants permission to create a connector definition.
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
### CreateConnectorDefinitionVersion
- description: Grants permission to create a version of an existing connector definition.
- access level: Write
- resource types
```
{
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateCoreDefinition
- description: Grants permission to create a core definition.
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
### CreateCoreDefinitionVersion
- description: Grants permission to create a version of an existing core definition. Greengrass groups must each contain exactly one Greengrass core.
- access level: Write
- resource types
```
{
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDeployment
- description: Grants permission to create a deployment.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDeviceDefinition
- description: Grants permission to create a device definition.
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
### CreateDeviceDefinitionVersion
- description: Grants permission to create a version of an existing device definition.
- access level: Write
- resource types
```
{
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateFunctionDefinition
- description: Grants permission to create a Lambda function definition to be used in a group that contains a list of Lambda functions and their configurations.
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
### CreateFunctionDefinitionVersion
- description: Grants permission to create a version of an existing Lambda function definition.
- access level: Write
- resource types
```
{
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateGroup
- description: Grants permission to create a group.
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
### CreateGroupCertificateAuthority
- description: Grants permission to create a CA for the group, or rotate the existing CA.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateGroupVersion
- description: Grants permission to create a version of a group that has already been defined.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateLoggerDefinition
- description: Grants permission to create a logger definition.
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
### CreateLoggerDefinitionVersion
- description: Grants permission to create a version of an existing logger definition.
- access level: Write
- resource types
```
{
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateResourceDefinition
- description: Grants permission to create a resource definition that contains a list of resources to be used in a group.
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
### CreateResourceDefinitionVersion
- description: Grants permission to create a version of an existing resource definition.
- access level: Write
- resource types
```
{
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSoftwareUpdateJob
- description: Grants permission to create an AWS IoT job that will trigger your Greengrass cores to update the software they are running.
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
### CreateSubscriptionDefinition
- description: Grants permission to create a subscription definition.
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
### CreateSubscriptionDefinitionVersion
- description: Grants permission to create a version of an existing subscription definition.
- access level: Write
- resource types
```
{
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteConnectorDefinition
- description: Grants permission to delete a connector definition.
- access level: Write
- resource types
```
{
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCoreDefinition
- description: Grants permission to delete a core definition. Deleting a definition that is currently in use in a deployment affects future deployments.
- access level: Write
- resource types
```
{
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDeviceDefinition
- description: Grants permission to delete a device definition. Deleting a definition that is currently in use in a deployment affects future deployments.
- access level: Write
- resource types
```
{
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFunctionDefinition
- description: Grants permission to delete a Lambda function definition. Deleting a definition that is currently in use in a deployment affects future deployments.
- access level: Write
- resource types
```
{
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGroup
- description: Grants permission to delete a group that is not currently in use in a deployment.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLoggerDefinition
- description: Grants permission to delete a logger definition. Deleting a definition that is currently in use in a deployment affects future deployments.
- access level: Write
- resource types
```
{
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResourceDefinition
- description: Grants permission to delete a resource definition.
- access level: Write
- resource types
```
{
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSubscriptionDefinition
- description: Grants permission to delete a subscription definition. Deleting a definition that is currently in use in a deployment affects future deployments.
- access level: Write
- resource types
```
{
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateRoleFromGroup
- description: Grants permission to disassociate the role from a group.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateServiceRoleFromAccount
- description: Grants permission to disassociate the service role from an account. Without a service role, deployments will not work.
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
### Discover
- description: Grants permission to retrieve information required to connect to a Greengrass core.
- access level: Read
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAssociatedRole
- description: Grants permission to retrieve the role associated with a group.
- access level: Read
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBulkDeploymentStatus
- description: Grants permission to return the status of a bulk deployment.
- access level: Read
- resource types
```
{
    "bulkDeployment": {
        "resource_type": "bulkDeployment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetConnectivityInfo
- description: Grants permission to retrieve the connectivity information for a core.
- access level: Read
- resource types
```
{
    "connectivityInfo": {
        "resource_type": "connectivityInfo",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetConnectorDefinition
- description: Grants permission to retrieve information about a connector definition.
- access level: Read
- resource types
```
{
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetConnectorDefinitionVersion
- description: Grants permission to retrieve information about a connector definition version.
- access level: Read
- resource types
```
{
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connectorDefinitionVersion": {
        "resource_type": "connectorDefinitionVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCoreDefinition
- description: Grants permission to retrieve information about a core definition.
- access level: Read
- resource types
```
{
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCoreDefinitionVersion
- description: Grants permission to retrieve information about a core definition version.
- access level: Read
- resource types
```
{
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "coreDefinitionVersion": {
        "resource_type": "coreDefinitionVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeploymentStatus
- description: Grants permission to return the status of a deployment.
- access level: Read
- resource types
```
{
    "deployment": {
        "resource_type": "deployment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeviceDefinition
- description: Grants permission to retrieve information about a device definition.
- access level: Read
- resource types
```
{
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeviceDefinitionVersion
- description: Grants permission to retrieve information about a device definition version.
- access level: Read
- resource types
```
{
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deviceDefinitionVersion": {
        "resource_type": "deviceDefinitionVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFunctionDefinition
- description: Grants permission to retrieve information about a Lambda function definition, such as its creation time and latest version.
- access level: Read
- resource types
```
{
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFunctionDefinitionVersion
- description: Grants permission to retrieve information about a Lambda function definition version, such as which Lambda functions are included in the version and their configurations.
- access level: Read
- resource types
```
{
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "functionDefinitionVersion": {
        "resource_type": "functionDefinitionVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetGroup
- description: Grants permission to retrieve information about a group.
- access level: Read
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetGroupCertificateAuthority
- description: Grants permission to return the public key of the CA associated with a group.
- access level: Read
- resource types
```
{
    "certificateAuthority": {
        "resource_type": "certificateAuthority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetGroupCertificateConfiguration
- description: Grants permission to retrieve the current configuration for the CA used by a group.
- access level: Read
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetGroupVersion
- description: Grants permission to retrieve information about a group version.
- access level: Read
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "groupVersion": {
        "resource_type": "groupVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLoggerDefinition
- description: Grants permission to retrieve information about a logger definition.
- access level: Read
- resource types
```
{
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLoggerDefinitionVersion
- description: Grants permission to retrieve information about a logger definition version.
- access level: Read
- resource types
```
{
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loggerDefinitionVersion": {
        "resource_type": "loggerDefinitionVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResourceDefinition
- description: Grants permission to retrieve information about a resource definition, such as its creation time and latest version.
- access level: Read
- resource types
```
{
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResourceDefinitionVersion
- description: Grants permission to retrieve information about a resource definition version, such as which resources are included in the version.
- access level: Read
- resource types
```
{
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resourceDefinitionVersion": {
        "resource_type": "resourceDefinitionVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetServiceRoleForAccount
- description: Grants permission to retrieve the service role that is attached to an account.
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
### GetSubscriptionDefinition
- description: Grants permission to retrieve information about a subscription definition.
- access level: Read
- resource types
```
{
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSubscriptionDefinitionVersion
- description: Grants permission to retrieve information about a subscription definition version.
- access level: Read
- resource types
```
{
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subscriptionDefinitionVersion": {
        "resource_type": "subscriptionDefinitionVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBulkDeploymentDetailedReports
- description: Grants permission to retrieve a paginated list of the deployments that have been started in a bulk deployment operation and their current deployment status.
- access level: List
- resource types
```
{
    "bulkDeployment": {
        "resource_type": "bulkDeployment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBulkDeployments
- description: Grants permission to retrieve a list of bulk deployments.
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
### ListConnectorDefinitionVersions
- description: Grants permission to list the versions of a connector definition.
- access level: List
- resource types
```
{
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListConnectorDefinitions
- description: Grants permission to retrieve a list of connector definitions.
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
### ListCoreDefinitionVersions
- description: Grants permission to list the versions of a core definition.
- access level: List
- resource types
```
{
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListCoreDefinitions
- description: Grants permission to retrieve a list of core definitions.
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
- description: Grants permission to retrieve a list of all deployments for a group.
- access level: List
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDeviceDefinitionVersions
- description: Grants permission to list the versions of a device definition.
- access level: List
- resource types
```
{
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDeviceDefinitions
- description: Grants permission to retrieve a list of device definitions.
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
### ListFunctionDefinitionVersions
- description: Grants permission to list the versions of a Lambda function definition.
- access level: List
- resource types
```
{
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFunctionDefinitions
- description: Grants permission to retrieve a list of Lambda function definitions.
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
### ListGroupCertificateAuthorities
- description: Grants permission to retrieve a list of current CAs for a group.
- access level: List
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGroupVersions
- description: Grants permission to list the versions of a group.
- access level: List
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGroups
- description: Grants permission to retrieve a list of groups.
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
### ListLoggerDefinitionVersions
- description: Grants permission to list the versions of a logger definition.
- access level: List
- resource types
```
{
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListLoggerDefinitions
- description: Grants permission to retrieve a list of logger definitions.
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
### ListResourceDefinitionVersions
- description: Grants permission to list the versions of a resource definition.
- access level: List
- resource types
```
{
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResourceDefinitions
- description: Grants permission to retrieve a list of resource definitions.
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
### ListSubscriptionDefinitionVersions
- description: Grants permission to list the versions of a subscription definition.
- access level: List
- resource types
```
{
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSubscriptionDefinitions
- description: Grants permission to retrieve a list of subscription definitions.
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
- description: Grants permission to list the tags for a resource.
- access level: List
- resource types
```
{
    "bulkDeployment": {
        "resource_type": "bulkDeployment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "group": {
        "resource_type": "group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
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
### ResetDeployments
- description: Grants permission to reset a group's deployments.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartBulkDeployment
- description: Grants permission to deploy multiple groups in one operation.
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
### StopBulkDeployment
- description: Grants permission to stop the execution of a bulk deployment.
- access level: Write
- resource types
```
{
    "bulkDeployment": {
        "resource_type": "bulkDeployment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add tags to a resource.
- access level: Tagging
- resource types
```
{
    "bulkDeployment": {
        "resource_type": "bulkDeployment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "group": {
        "resource_type": "group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
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
- description: Grants permission to remove tags from a resource.
- access level: Tagging
- resource types
```
{
    "bulkDeployment": {
        "resource_type": "bulkDeployment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "group": {
        "resource_type": "group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
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
### UpdateConnectivityInfo
- description: Grants permission to update the connectivity information for a Greengrass core. Any devices that belong to the group that has this core will receive this information in order to find the location of the core and connect to it.
- access level: Write
- resource types
```
{
    "connectivityInfo": {
        "resource_type": "connectivityInfo",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateConnectorDefinition
- description: Grants permission to update a connector definition.
- access level: Write
- resource types
```
{
    "connectorDefinition": {
        "resource_type": "connectorDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCoreDefinition
- description: Grants permission to update a core definition.
- access level: Write
- resource types
```
{
    "coreDefinition": {
        "resource_type": "coreDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDeviceDefinition
- description: Grants permission to update a device definition.
- access level: Write
- resource types
```
{
    "deviceDefinition": {
        "resource_type": "deviceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFunctionDefinition
- description: Grants permission to update a Lambda function definition.
- access level: Write
- resource types
```
{
    "functionDefinition": {
        "resource_type": "functionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGroup
- description: Grants permission to update a group.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGroupCertificateConfiguration
- description: Grants permission to update the certificate expiry time for a group.
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateLoggerDefinition
- description: Grants permission to update a logger definition.
- access level: Write
- resource types
```
{
    "loggerDefinition": {
        "resource_type": "loggerDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateResourceDefinition
- description: Grants permission to update a resource definition.
- access level: Write
- resource types
```
{
    "resourceDefinition": {
        "resource_type": "resourceDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSubscriptionDefinition
- description: Grants permission to update a subscription definition.
- access level: Write
- resource types
```
{
    "subscriptionDefinition": {
        "resource_type": "subscriptionDefinition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
