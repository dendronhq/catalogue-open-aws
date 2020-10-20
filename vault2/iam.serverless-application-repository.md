---
id: iam-Serverless Application Repository
title: Serverless Application Repository
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
# Serverless Application Repository
- prefix: serverlessrepo

## Table of Contents

## Privileges
### CreateApplication
- description: Creates an application, optionally including an AWS SAM file to create the first application version in the same call.
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
### CreateApplicationVersion
- description: Creates an application version.
- access level: Write
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateCloudFormationChangeSet
- description: Creates an AWS CloudFormation ChangeSet for the given application.
- access level: Write
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "serverlessrepo:applicationType"
        ],
        "dependent_actions": []
    }
}
```
### CreateCloudFormationTemplate
- description: Creates an AWS CloudFormation template
- access level: Write
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "serverlessrepo:applicationType"
        ],
        "dependent_actions": []
    }
}
```
### DeleteApplication
- description: Deletes the specified application
- access level: Write
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApplication
- description: Gets the specified application.
- access level: Read
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "serverlessrepo:applicationType"
        ],
        "dependent_actions": []
    }
}
```
### GetApplicationPolicy
- description: Gets the policy for the specified application.
- access level: Read
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCloudFormationTemplate
- description: Gets the specified AWS CloudFormation template
- access level: Read
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListApplicationDependencies
- description: Retrieves the list of applications nested in the containing application
- access level: List
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "serverlessrepo:applicationType"
        ],
        "dependent_actions": []
    }
}
```
### ListApplicationVersions
- description: Lists versions for the specified application owned by the requester.
- access level: List
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "serverlessrepo:applicationType"
        ],
        "dependent_actions": []
    }
}
```
### ListApplications
- description: Lists applications owned by the requester.
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
### PutApplicationPolicy
- description: Puts the policy for the specified application.
- access level: Write
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SearchApplications
- description: Gets all applications authorized for this user
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "serverlessrepo:applicationType"
        ],
        "dependent_actions": []
    }
}
```
### UnshareApplication
- description: Unshares the specified application
- access level: Write
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateApplication
- description: Updates meta-data of the application
- access level: Write
- resource types
```
{
    "applications": {
        "resource_type": "applications",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
