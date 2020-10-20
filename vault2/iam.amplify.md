---
id: iam-Amplify
title: Amplify
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
# Amplify
- prefix: amplify

## Table of Contents

## Privileges
### CreateApp
- description: Creates a new Amplify App.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
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
### CreateBackendEnvironment
- description: Creates a new backend environment for an Amplify App.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateBranch
- description: Creates a new Branch for an Amplify App.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
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
### CreateDeployment
- description: Create a deployment for manual deploy apps. (Apps are not connected to repository)
- access level: Write
- resource types
```
{
    "branches": {
        "resource_type": "branches",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDomainAssociation
- description: Create a new DomainAssociation on an App
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
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
### CreateWebHook
- description: Create a new webhook on an App.
- access level: Write
- resource types
```
{
    "branches": {
        "resource_type": "branches",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApp
- description: Delete an existing Amplify App by appId.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBackendEnvironment
- description: Deletes a branch for an Amplify App.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBranch
- description: Deletes a branch for an Amplify App.
- access level: Write
- resource types
```
{
    "branches": {
        "resource_type": "branches",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDomainAssociation
- description: Deletes a DomainAssociation.
- access level: Write
- resource types
```
{
    "domains": {
        "resource_type": "domains",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteJob
- description: Delete a job, for an Amplify branch, part of Amplify App.
- access level: Write
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteWebHook
- description: Delete a webhook by id.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GenerateAccessLogs
- description: Generate website access logs for a specific time range via a pre-signed URL.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApp
- description: Retrieves an existing Amplify App by appId.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetArtifactUrl
- description: Retrieves artifact info that corresponds to a artifactId.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBackendEnvironment
- description: Retrieves a backend environment for an Amplify App.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBranch
- description: Retrieves a branch for an Amplify App.
- access level: Read
- resource types
```
{
    "branches": {
        "resource_type": "branches",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDomainAssociation
- description: Retrieves domain info that corresponds to an appId and domainName.
- access level: Read
- resource types
```
{
    "domains": {
        "resource_type": "domains",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetJob
- description: Get a job for a branch, part of an Amplify App.
- access level: Read
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetWebHook
- description: Retrieves webhook info that corresponds to a webhookId.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListApps
- description: Lists existing Amplify Apps.
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
### ListArtifacts
- description: List artifacts with an app, a branch, a job and an artifact type.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBackendEnvironments
- description: Lists backend environments for an Amplify App.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBranches
- description: Lists branches for an Amplify App.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDomainAssociations
- description: List domains with an app
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJobs
- description: List Jobs for a branch, part of an Amplify App.
- access level: List
- resource types
```
{
    "branches": {
        "resource_type": "branches",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListWebHooks
- description: List webhooks on an App.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartDeployment
- description: Start a deployment for manual deploy apps. (Apps are not connected to repository)
- access level: Write
- resource types
```
{
    "branches": {
        "resource_type": "branches",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartJob
- description: Starts a new job for a branch, part of an Amplify App.
- access level: Write
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopJob
- description: Stop a job that is in progress, for an Amplify branch, part of Amplify App.
- access level: Write
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: This action tags an AWS Amplify Console resource.
- access level: Tagging
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "branches": {
        "resource_type": "branches",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "jobs": {
        "resource_type": "jobs",
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
- description: This action removes a tag from an AWS Amplify Console resource.
- access level: Tagging
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "branches": {
        "resource_type": "branches",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "jobs": {
        "resource_type": "jobs",
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
### UpdateApp
- description: Updates an existing Amplify App.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBranch
- description: Updates a branch for an Amplify App.
- access level: Write
- resource types
```
{
    "branches": {
        "resource_type": "branches",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDomainAssociation
- description: Update a DomainAssociation on an App.
- access level: Write
- resource types
```
{
    "domains": {
        "resource_type": "domains",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateWebHook
- description: Update a webhook.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
