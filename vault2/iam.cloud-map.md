---
id: iam-Cloud Map
title: Cloud Map
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
# Cloud Map
- prefix: servicediscovery

## Table of Contents

## Privileges
### CreateHttpNamespace
- description: Creates an HTTP namespace.
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
### CreatePrivateDnsNamespace
- description: Creates a private namespace based on DNS, which will be visible only inside a specified Amazon VPC.
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
### CreatePublicDnsNamespace
- description: Creates a public namespace based on DNS, which will be visible on the internet.
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
### CreateService
- description: Creates a service.
- access level: Write
- resource types
```
{
    "namespace": {
        "resource_type": "namespace",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicediscovery:NamespaceArn",
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteNamespace
- description: Deletes a specified namespace.
- access level: Write
- resource types
```
{
    "namespace": {
        "resource_type": "namespace",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteService
- description: Deletes a specified service.
- access level: Write
- resource types
```
{
    "service": {
        "resource_type": "service",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterInstance
- description: Deletes the records and the health check, if any, that Amazon Route 53 created for the specified instance.
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
            "servicediscovery:ServiceArn"
        ],
        "dependent_actions": []
    }
}
```
### DiscoverInstances
- description: Discovers registered instances for a specified namespace and service.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicediscovery:NamespaceName",
            "servicediscovery:ServiceName"
        ],
        "dependent_actions": []
    }
}
```
### GetInstance
- description: Gets information about a specified instance.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicediscovery:ServiceArn"
        ],
        "dependent_actions": []
    }
}
```
### GetInstancesHealthStatus
- description: Gets the current health status (Healthy, Unhealthy, or Unknown) of one or more instances.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicediscovery:ServiceArn"
        ],
        "dependent_actions": []
    }
}
```
### GetNamespace
- description: Gets information about a namespace.
- access level: Read
- resource types
```
{
    "namespace": {
        "resource_type": "namespace",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetOperation
- description: Gets information about a specific operation.
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
### GetService
- description: Gets the settings for a specified service.
- access level: Read
- resource types
```
{
    "service": {
        "resource_type": "service",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListInstances
- description: Gets summary information about the instances that were registered with a specified service.
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicediscovery:ServiceArn"
        ],
        "dependent_actions": []
    }
}
```
### ListNamespaces
- description: Gets information about the namespaces.
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
### ListOperations
- description: Lists operations that match the criteria that you specify.
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
### ListServices
- description: Gets settings for all the services that match specified filters.
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
- description: Lists tags for the specified resource.
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
### RegisterInstance
- description: Registers an instance based on the settings in a specified service.
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
            "servicediscovery:ServiceArn"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Adds one or more tags to the specified resource.
- access level: Tagging
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
### UntagResource
- description: Removes one or more tags from the specified resource.
- access level: Tagging
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
### UpdateInstanceCustomHealthStatus
- description: Updates the current health status for an instance that has a custom health check.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicediscovery:ServiceArn"
        ],
        "dependent_actions": []
    }
}
```
### UpdateService
- description: Updates the settings in a specified service.
- access level: Write
- resource types
```
{
    "service": {
        "resource_type": "service",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
