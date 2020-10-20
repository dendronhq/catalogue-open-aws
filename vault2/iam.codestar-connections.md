---
id: iam-CodeStar Connections
title: CodeStar Connections
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
# CodeStar Connections
- prefix: codestar-connections

## Table of Contents

## Privileges
### CreateConnection
- description: Grants permission to create a Connection resource
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "codestar-connections:ProviderType"
        ],
        "dependent_actions": []
    }
}
```
### CreateHost
- description: Grants permission to create a host resource
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:ProviderType"
        ],
        "dependent_actions": []
    }
}
```
### DeleteConnection
- description: Grants permission to delete a Connection resource
- access level: Write
- resource types
```
{
    "Connection": {
        "resource_type": "Connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteHost
- description: Grants permission to delete a host resource
- access level: Write
- resource types
```
{
    "Host": {
        "resource_type": "Host",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetConnection
- description: Grants permission to get details about a Connection resource
- access level: Read
- resource types
```
{
    "Connection": {
        "resource_type": "Connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetHost
- description: Grants permission to get details about a host resource
- access level: Read
- resource types
```
{
    "Host": {
        "resource_type": "Host",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIndividualAccessToken
- description: Grants permission to associate a third party, such as a Bitbucket App installation, with a Connection
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:ProviderType"
        ],
        "dependent_actions": [
            "codestar-connections:StartOAuthHandshake"
        ]
    }
}
```
### GetInstallationUrl
- description: Grants permission to associate a third party, such as a Bitbucket App installation, with a Connection
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:ProviderType"
        ],
        "dependent_actions": []
    }
}
```
### ListConnections
- description: Grants permission to list Connection resources
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:ProviderTypeFilter"
        ],
        "dependent_actions": []
    }
}
```
### ListHosts
- description: Grants permission to list host resources
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:ProviderTypeFilter"
        ],
        "dependent_actions": []
    }
}
```
### ListInstallationTargets
- description: Grants permission to associate a third party, such as a Bitbucket App installation, with a Connection
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "codestar-connections:GetIndividualAccessToken",
            "codestar-connections:StartOAuthHandshake"
        ]
    }
}
```
### ListTagsForResource
- description: Gets the set of key-value pairs that are used to manage the resource
- access level: List
- resource types
```
{
    "Connection": {
        "resource_type": "Connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PassConnection
- description: Grants permission to pass a Connection resource to an AWS service that accepts a Connection ARN as input, such as codepipeline:CreatePipeline
- access level: Read
- resource types
```
{
    "Connection": {
        "resource_type": "Connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:PassedToService"
        ],
        "dependent_actions": []
    }
}
```
### RegisterAppCode
- description: Grants permission to associate a third party server, such as a GitHub Enterprise Server instance, with a Host
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:HostArn"
        ],
        "dependent_actions": []
    }
}
```
### StartAppRegistrationHandshake
- description: Grants permission to associate a third party server, such as a GitHub Enterprise Server instance, with a Host
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:HostArn"
        ],
        "dependent_actions": []
    }
}
```
### StartOAuthHandshake
- description: Grants permission to associate a third party, such as a Bitbucket App installation, with a Connection
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:ProviderType"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Adds to or modifies the tags of the given resource
- access level: Tagging
- resource types
```
{
    "Connection": {
        "resource_type": "Connection",
        "required": true,
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
- description: Removes tags from an AWS resource
- access level: Tagging
- resource types
```
{
    "Connection": {
        "resource_type": "Connection",
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
### UpdateConnectionInstallation
- description: Grants permission to update a Connection resource with an installation of the CodeStar Connections App
- access level: Write
- resource types
```
{
    "Connection": {
        "resource_type": "Connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "codestar-connections:GetIndividualAccessToken",
            "codestar-connections:GetInstallationUrl",
            "codestar-connections:ListInstallationTargets",
            "codestar-connections:StartOAuthHandshake"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:InstallationId"
        ],
        "dependent_actions": []
    }
}
```
### UseConnection
- description: Grants permission to use a Connection resource to call provider actions
- access level: Read
- resource types
```
{
    "Connection": {
        "resource_type": "Connection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "codestar-connections:FullRepositoryId",
            "codestar-connections:ProviderAction",
            "codestar-connections:ProviderPermissionsRequired"
        ],
        "dependent_actions": []
    }
}
```
