---
id: iam-AppConfig
title: AppConfig
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
# AppConfig
- prefix: appconfig

## Table of Contents

## Privileges
### CreateApplication
- description: Grants permission to create an application
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
### CreateConfigurationProfile
- description: Grants permission to create a configuration profile
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
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
### CreateDeploymentStrategy
- description: Grants permission to create a deployment strategy
- access level: Write
- resource types
```
{
    "deploymentstrategy": {
        "resource_type": "deploymentstrategy",
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
### CreateEnvironment
- description: Grants permission to create an environment
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
    "environment": {
        "resource_type": "environment",
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
### CreateHostedConfigurationVersion
- description: Grants permission to create a hosted configuration version
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hostedconfigurationversion": {
        "resource_type": "hostedconfigurationversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApplication
- description: Grants permission to delete an application
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
### DeleteConfigurationProfile
- description: Grants permission to delete a configuration profile
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDeploymentStrategy
- description: Grants permission to delete a deployment strategy
- access level: Write
- resource types
```
{
    "deploymentstrategy": {
        "resource_type": "deploymentstrategy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEnvironment
- description: Grants permission to delete an environment
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
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteHostedConfigurationVersion
- description: Grants permission to delete a hosted configuration version
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hostedconfigurationversion": {
        "resource_type": "hostedconfigurationversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApplication
- description: Grants permission to view details about an application
- access level: Read
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetConfiguration
- description: Grants permission to view details about a configuration
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetConfigurationProfile
- description: Grants permission to view details about a configuration profile
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetDeployment
- description: Grants permission to view details about a deployment
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deployment": {
        "resource_type": "deployment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetDeploymentStrategy
- description: Grants permission to view details about a deployment strategy
- access level: Read
- resource types
```
{
    "deploymentstrategy": {
        "resource_type": "deploymentstrategy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetEnvironment
- description: Grants permission to view details about an environment
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetHostedConfigurationVersion
- description: Grants permission to view details about a hosted configuration version
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hostedconfigurationversion": {
        "resource_type": "hostedconfigurationversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListApplications
- description: Grants permission to list the applications in your account
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
### ListConfigurationProfiles
- description: Grants permission to list the configuration profiles for an application
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
### ListDeploymentStrategies
- description: Grants permission to list the deployment strategies for your account
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
- description: Grants permission to list the deployments for an environment
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListEnvironments
- description: Grants permission to list the environments for an application
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
### ListHostedConfigurationVersions
- description: Grants permission to list the hosted configuration versions for a configuration profile
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to view a list of resource tags for a specified resource
- access level: Read
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deployment": {
        "resource_type": "deployment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentstrategy": {
        "resource_type": "deploymentstrategy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### StartDeployment
- description: Grants permission to initiate a deployment
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deployment": {
        "resource_type": "deployment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentstrategy": {
        "resource_type": "deploymentstrategy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopDeployment
- description: Grants permission to stop a deployment
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
    "deployment": {
        "resource_type": "deployment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to tag an appconfig resource.
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deployment": {
        "resource_type": "deployment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentstrategy": {
        "resource_type": "deploymentstrategy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to untag an appconfig resource.
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deployment": {
        "resource_type": "deployment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentstrategy": {
        "resource_type": "deploymentstrategy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
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
- description: Grants permission to modify an application
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateConfigurationProfile
- description: Grants permission to modify a configuration profile
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateDeploymentStrategy
- description: Grants permission to modify a deployment strategy
- access level: Write
- resource types
```
{
    "deploymentstrategy": {
        "resource_type": "deploymentstrategy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateEnvironment
- description: Grants permission to modify an environment
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
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ValidateConfiguration
- description: Grants permission to validate a configuration
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
    "configurationprofile": {
        "resource_type": "configurationprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
