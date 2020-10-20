---
id: iam-Elastic Beanstalk
title: Elastic Beanstalk
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
# Elastic Beanstalk
- prefix: elasticbeanstalk

## Table of Contents

## Privileges
### AbortEnvironmentUpdate
- description: Grants permission to cancel in-progress environment configuration update or application version deployment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### AddTags
- description: Grants permission to add tags to an Elastic Beanstalk resource and to update tag values.
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
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
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
    "platform": {
        "resource_type": "platform",
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
### ApplyEnvironmentManagedAction
- description: Grants permission to apply a scheduled managed action immediately.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### AssociateEnvironmentOperationsRole
- description: Grants permission to associate an operations role with an environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CheckDNSAvailability
- description: Grants permission to check CNAME availability.
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
### ComposeEnvironments
- description: Grants permission to create or update a group of environments, each running a separate component of a single application.
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
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### CreateApplication
- description: Grants permission to create a new application.
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
### CreateApplicationVersion
- description: Grants permission to create an application version for an application.
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
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
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
### CreateConfigurationTemplate
- description: Grants permission to create a configuration template.
- access level: Write
- resource types
```
{
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:FromApplication",
            "elasticbeanstalk:FromApplicationVersion",
            "elasticbeanstalk:FromConfigurationTemplate",
            "elasticbeanstalk:FromEnvironment",
            "elasticbeanstalk:FromSolutionStack",
            "elasticbeanstalk:FromPlatform",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateEnvironment
- description: Grants permission to launch an environment for an application.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:FromApplicationVersion",
            "elasticbeanstalk:FromConfigurationTemplate",
            "elasticbeanstalk:FromSolutionStack",
            "elasticbeanstalk:FromPlatform",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreatePlatformVersion
- description: Grants permission to create a new version of a custom platform.
- access level: Write
- resource types
```
{
    "platform": {
        "resource_type": "platform",
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
### CreateStorageLocation
- description: Grants permission to create the Amazon S3 storage location for the account.
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
### DeleteApplication
- description: Grants permission to delete an application along with all associated versions and configurations.
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
### DeleteApplicationVersion
- description: Grants permission to delete an application version from an application.
- access level: Write
- resource types
```
{
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DeleteConfigurationTemplate
- description: Grants permission to delete a configuration template.
- access level: Write
- resource types
```
{
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DeleteEnvironmentConfiguration
- description: Grants permission to delete the draft configuration associated with the running environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DeletePlatformVersion
- description: Grants permission to delete a version of a custom platform.
- access level: Write
- resource types
```
{
    "platform": {
        "resource_type": "platform",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAccountAttributes
- description: Grants permission to retrieve a list of account attributes, including resource quotas.
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
### DescribeApplicationVersions
- description: Grants permission to retrieve a list of application versions stored in an AWS Elastic Beanstalk storage bucket.
- access level: List
- resource types
```
{
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DescribeApplications
- description: Grants permission to retrieve the descriptions of existing applications.
- access level: List
- resource types
```
{
    "application": {
        "resource_type": "application",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConfigurationOptions
- description: Grants permission to retrieve descriptions of environment configuration options.
- access level: Read
- resource types
```
{
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "solutionstack": {
        "resource_type": "solutionstack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConfigurationSettings
- description: Grants permission to retrieve a description of the settings for a configuration set.
- access level: Read
- resource types
```
{
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DescribeEnvironmentHealth
- description: Grants permission to retrieve information about the overall health of an environment.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEnvironmentManagedActionHistory
- description: Grants permission to retrieve a list of an environment's completed and failed managed actions.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DescribeEnvironmentManagedActions
- description: Grants permission to retrieve a list of an environment's upcoming and in-progress managed actions.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DescribeEnvironmentResources
- description: Grants permission to retrieve a list of AWS resources for an environment.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DescribeEnvironments
- description: Grants permission to retrieve descriptions for existing environments.
- access level: List
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DescribeEvents
- description: Grants permission to retrieve a list of event descriptions matching a set of criteria.
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
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### DescribeInstancesHealth
- description: Grants permission to retrieve more detailed information about the health of environment instances.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePlatformVersion
- description: Grants permission to retrieve a description of a platform version.
- access level: Read
- resource types
```
{
    "platform": {
        "resource_type": "platform",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateEnvironmentOperationsRole
- description: Grants permission to disassociate an operations role with an environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAvailableSolutionStacks
- description: Grants permission to retrieve a list of the available solution stack names.
- access level: List
- resource types
```
{
    "solutionstack": {
        "resource_type": "solutionstack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPlatformBranches
- description: Grants permission to retrieve a list of the available platform branches.
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
### ListPlatformVersions
- description: Grants permission to retrieve a list of the available platforms.
- access level: List
- resource types
```
{
    "platform": {
        "resource_type": "platform",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to retrieve a list of tags of an Elastic Beanstalk resource.
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
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
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
    "platform": {
        "resource_type": "platform",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutInstanceStatistics
- description: Grants permission to submit instance statistics for enhanced health.
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
### RebuildEnvironment
- description: Grants permission to delete and recreate all of the AWS resources for an environment and to force a restart.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### RemoveTags
- description: Grants permission to remove tags from an Elastic Beanstalk resource.
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
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
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
    "platform": {
        "resource_type": "platform",
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
### RequestEnvironmentInfo
- description: Grants permission to initiate a request to compile information of the deployed environment.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### RestartAppServer
- description: Grants permission to request an environment to restart the application container server running on each Amazon EC2 instance.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### RetrieveEnvironmentInfo
- description: Grants permission to retrieve the compiled information from a RequestEnvironmentInfo request.
- access level: Read
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### SwapEnvironmentCNAMEs
- description: Grants permission to swap the CNAMEs of two environments.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:FromEnvironment"
        ],
        "dependent_actions": []
    }
}
```
### TerminateEnvironment
- description: Grants permission to terminate an environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### UpdateApplication
- description: Grants permission to update an application with specified properties.
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
### UpdateApplicationResourceLifecycle
- description: Grants permission to update the application version lifecycle policy associated with the application.
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
### UpdateApplicationVersion
- description: Grants permission to update an application version with specified properties.
- access level: Write
- resource types
```
{
    "applicationversion": {
        "resource_type": "applicationversion",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
### UpdateConfigurationTemplate
- description: Grants permission to update a configuration template with specified properties or configuration option values.
- access level: Write
- resource types
```
{
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:FromApplication",
            "elasticbeanstalk:FromApplicationVersion",
            "elasticbeanstalk:FromConfigurationTemplate",
            "elasticbeanstalk:FromEnvironment",
            "elasticbeanstalk:FromSolutionStack",
            "elasticbeanstalk:FromPlatform"
        ],
        "dependent_actions": []
    }
}
```
### UpdateEnvironment
- description: Grants permission to update an environment.
- access level: Write
- resource types
```
{
    "environment": {
        "resource_type": "environment",
        "required": true,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:FromApplicationVersion",
            "elasticbeanstalk:FromConfigurationTemplate",
            "elasticbeanstalk:FromSolutionStack",
            "elasticbeanstalk:FromPlatform"
        ],
        "dependent_actions": []
    }
}
```
### ValidateConfigurationSettings
- description: Grants permission to check the validity of a set of configuration settings for a configuration template or an environment.
- access level: Read
- resource types
```
{
    "configurationtemplate": {
        "resource_type": "configurationtemplate",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    },
    "environment": {
        "resource_type": "environment",
        "required": false,
        "condition_keys": [
            "elasticbeanstalk:InApplication"
        ],
        "dependent_actions": []
    }
}
```
