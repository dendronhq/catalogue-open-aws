---
id: iam-Code Signing for Amazon FreeRTOS
title: Code Signing for Amazon FreeRTOS
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
# Code Signing for Amazon FreeRTOS
- prefix: signer

## Table of Contents

## Privileges
### CancelSigningProfile
- description: Cancels a signing profile.
- access level: Write
- resource types
```
{
    "signing-profile": {
        "resource_type": "signing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSigningJob
- description: Describe a signing job.
- access level: Read
- resource types
```
{
    "signing-job": {
        "resource_type": "signing-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSigningPlatform
- description: Retrieves a signing platform.
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
### GetSigningProfile
- description: Retrieves a signing profile.
- access level: Read
- resource types
```
{
    "signing-profile": {
        "resource_type": "signing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSigningJobs
- description: List signing jobs.
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
### ListSigningPlatforms
- description: List all signing platforms.
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
### ListSigningProfiles
- description: List all signing profile associated with the account.
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
- description: Lists the tags associated with the Signing Profile resource.
- access level: List
- resource types
```
{
    "signing-profile": {
        "resource_type": "signing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutSigningProfile
- description: Creates a new signing profile if not exists.
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
### StartSigningJob
- description: Starts a code signing request.
- access level: Write
- resource types
```
{
    "signing-profile": {
        "resource_type": "signing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Adds one or more tags to an Signing Profile resource
- access level: Tagging
- resource types
```
{
    "signing-profile": {
        "resource_type": "signing-profile",
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
- description: Removes one or more tags from an Signing Profile resource
- access level: Tagging
- resource types
```
{
    "signing-profile": {
        "resource_type": "signing-profile",
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
