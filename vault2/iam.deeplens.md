---
id: iam-DeepLens
title: DeepLens
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
# DeepLens
- prefix: deeplens

## Table of Contents

## Privileges
### AssociateServiceRoleToAccount
- description: Associates the user's account with IAM roles controlling various permissions needed by AWS DeepLens for proper functionality.
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
### BatchGetDevice
- description: Retrieves a list of AWS DeepLens devices.
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetModel
- description: Retrieves a list of AWS DeepLens Models.
- access level: Read
- resource types
```
{
    "model": {
        "resource_type": "model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetProject
- description: Retrieves a list of AWS DeepLens Projects.
- access level: Read
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDeviceCertificates
- description: Creates a certificate package that is used to successfully authenticate and Register an AWS DeepLens device.
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
### CreateModel
- description: Creates a new AWS DeepLens Model.
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
### CreateProject
- description: Creates a new AWS DeepLens Project.
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
### DeleteModel
- description: Deletes an AWS DeepLens Model.
- access level: Write
- resource types
```
{
    "model": {
        "resource_type": "model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProject
- description: Deletes an AWS DeepLens Project.
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeployProject
- description: Deploys an AWS DeepLens project to a registered AWS DeepLens device.
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterDevice
- description: Begins a device de-registration workflow for a registered AWS DeepLens device.
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAssociatedResources
- description: Retrieves the account level resources associated with the user's account.
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
### GetDeploymentStatus
- description: Retrieves the the deployment status of a particular AWS DeepLens device, along with any associated metadata.
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
### GetDevice
- description: Retrieves information about an AWS DeepLens device.
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetModel
- description: Retrieves an AWS DeepLens Model.
- access level: Read
- resource types
```
{
    "model": {
        "resource_type": "model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetProject
- description: Retrieves an AWS DeepLens Project.
- access level: Read
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ImportProjectFromTemplate
- description: Creates a new AWS DeepLens project from a sample project template.
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
### ListDeployments
- description: Retrieves a list of AWS DeepLens Deployment identifiers.
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
### ListDevices
- description: Retrieves a list of AWS DeepLens device identifiers.
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
### ListModels
- description: Retrieves a list of AWS DeepLens Model identifiers.
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
### ListProjects
- description: Retrieves a list of AWS DeepLens Project identifiers.
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
### RegisterDevice
- description: Begins a device registration workflow for an AWS DeepLens device.
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
### RemoveProject
- description: Removes a deployed AWS DeepLens project from an AWS DeepLens device.
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateProject
- description: Updates an existing AWS DeepLens Project.
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
