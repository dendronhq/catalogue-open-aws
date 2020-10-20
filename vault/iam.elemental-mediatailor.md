---
id: iam-Elemental MediaTailor
title: Elemental MediaTailor
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
# Elemental MediaTailor
- prefix: mediatailor

## Table of Contents

## Privileges
### DeletePlaybackConfiguration
- description: Deletes the playback configuration for the specified name
- access level: Write
- resource types
```
{
    "playbackConfiguration": {
        "resource_type": "playbackConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPlaybackConfiguration
- description: Grants permission to retrieve the configuration for the specified name
- access level: Read
- resource types
```
{
    "playbackConfiguration": {
        "resource_type": "playbackConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPlaybackConfigurations
- description: Grants permission to retrieve the list of available configurations
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
- description: Returns a list of the tags assigned to the specified playback configuration resource.
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
### PutPlaybackConfiguration
- description: Grants permission to add a new configuration
- access level: Write
- resource types
```
{
    "playbackConfiguration": {
        "resource_type": "playbackConfiguration",
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
### TagResource
- description: Adds tags to the specified playback configuration resource.
- access level: Tagging
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
### UntagResource
- description: Removes tags from the specified playback configuration resource.
- access level: Tagging
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
