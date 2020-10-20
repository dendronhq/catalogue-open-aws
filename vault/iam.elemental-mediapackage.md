---
id: iam-Elemental MediaPackage
title: Elemental MediaPackage
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
# Elemental MediaPackage
- prefix: mediapackage

## Table of Contents

## Privileges
### CreateChannel
- description: Grants permission to create a channel in AWS Elemental MediaPackage.
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
### CreateOriginEndpoint
- description: Grants permission to create an endpoint in AWS Elemental MediaPackage.
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
### DeleteChannel
- description: Grants permission to delete a channel in AWS Elemental MediaPackage.
- access level: Write
- resource types
```
{
    "channels": {
        "resource_type": "channels",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteOriginEndpoint
- description: Grants permission to delete an endpoint in AWS Elemental MediaPackage.
- access level: Write
- resource types
```
{
    "origin_endpoints": {
        "resource_type": "origin_endpoints",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeChannel
- description: Grants permission to view the details of a channel in AWS Elemental MediaPackage.
- access level: Read
- resource types
```
{
    "channels": {
        "resource_type": "channels",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOriginEndpoint
- description: Grants permission to view the details of an endpoint in AWS Elemental MediaPackage.
- access level: Read
- resource types
```
{
    "origin_endpoints": {
        "resource_type": "origin_endpoints",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListChannels
- description: Grants permission to view a list of channels in AWS Elemental MediaPackage.
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
### ListOriginEndpoints
- description: Grants permission to view a list of endpoints in AWS Elemental MediaPackage.
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
### ListTagsForResource
- description: Grants permission to list the tags assigned to a Channel or OriginEndpoint.
- access level: Read
- resource types
```
{
    "channels": {
        "resource_type": "channels",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "origin_endpoints": {
        "resource_type": "origin_endpoints",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RotateIngestEndpointCredentials
- description: Grants permission to rotate IngestEndpoint credentials for a Channel in AWS Elemental MediaPackage.
- access level: Permissions management
- resource types
```
{
    "channels": {
        "resource_type": "channels",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to assign tags to a Channel or OriginEndpoint.
- access level: Tagging
- resource types
```
{
    "channels": {
        "resource_type": "channels",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "origin_endpoints": {
        "resource_type": "origin_endpoints",
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
- description: Grants permission to delete tags to a Channel or OriginEndpoint.
- access level: Tagging
- resource types
```
{
    "channels": {
        "resource_type": "channels",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "origin_endpoints": {
        "resource_type": "origin_endpoints",
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
### UpdateChannel
- description: Grants permission to make changes to a channel in AWS Elemental MediaPackage.
- access level: Write
- resource types
```
{
    "channels": {
        "resource_type": "channels",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateOriginEndpoint
- description: Grants permission to make changes to an endpoint in AWS Elemental MediaPackage.
- access level: Write
- resource types
```
{
    "origin_endpoints": {
        "resource_type": "origin_endpoints",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
