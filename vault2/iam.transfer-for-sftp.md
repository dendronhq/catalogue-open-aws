---
id: iam-Transfer for SFTP
title: Transfer for SFTP
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
# Transfer for SFTP
- prefix: transfer

## Table of Contents

## Privileges
### CreateServer
- description: Enables the caller to create a server.
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
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### CreateUser
- description: Enables the caller to add a user associated with a server.
- access level: Write
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
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
### DeleteServer
- description: Enables the caller to delete a server.
- access level: Write
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSshPublicKey
- description: Enables the caller to delete an SSH public key from a user.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUser
- description: Enables the caller to delete a user associated with a server.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeServer
- description: Enables the caller to describe a server.
- access level: Read
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUser
- description: Enables the caller to describe a user associated with a server.
- access level: Read
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ImportSshPublicKey
- description: Enables the caller to add an SSH public key to a user.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListServers
- description: Enables the caller to list servers
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
- description: Enables the caller to list tags for a server or a user.
- access level: Read
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUsers
- description: Enables the caller to list users associated with a server.
- access level: List
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartServer
- description: Enables the caller to start a server.
- access level: Write
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopServer
- description: Enables the caller to stop a server.
- access level: Write
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Enables the caller to tag a server or a user.
- access level: Tagging
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
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
### TestIdentityProvider
- description: Enables the caller to test a server's custom identity provider.
- access level: Read
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Enables the caller to untag a server or a user.
- access level: Tagging
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
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
### UpdateServer
- description: Enables the caller to update the configuration of a server
- access level: Write
- resource types
```
{
    "server": {
        "resource_type": "server",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### UpdateUser
- description: Enables the caller to update the configuration of a user
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
