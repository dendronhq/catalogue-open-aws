---
id: iam-CloudTrail
title: CloudTrail
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
# CloudTrail
- prefix: cloudtrail

## Table of Contents

## Privileges
### AddTags
- description: Grants permission to add one or more tags to a trail, up to a limit of 10
- access level: Tagging
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateTrail
- description: Grants permission to create a trail that specifies the settings for delivery of log data to an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "s3:PutObject"
        ]
    }
}
```
### DeleteTrail
- description: Grants permission to delete a trail
- access level: Write
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTrails
- description: Grants permission to list settings for the trails associated with the current region for your account
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
### GetEventSelectors
- description: Grants permission to list settings for event selectors configured for a trail
- access level: Read
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInsightSelectors
- description: Grants permission to list CloudTrail Insights selectors that are configured for a trail
- access level: Read
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTrail
- description: Grants permission to list settings for the trail
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
### GetTrailStatus
- description: Grants permission to retrieve a JSON-formatted list of information about the specified trail
- access level: Read
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPublicKeys
- description: Grants permission to list the public keys whose private keys were used to sign trail digest files within a specified time range
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
### ListTags
- description: Grants permission to list the tags for trails in the current region
- access level: Read
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTrails
- description: Grants permission to list trails associated with the current region for your account
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
### LookupEvents
- description: Grants permission to look up API activity events captured by CloudTrail that create, update, or delete resources in your account
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
### PutEventSelectors
- description: Grants permission to create and update event selectors for a trail
- access level: Write
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutInsightSelectors
- description: Grants permission to create and update CloudTrail Insights selectors for a trail
- access level: Write
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTags
- description: Grants permission to remove tags from a trail
- access level: Tagging
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartLogging
- description: Grants permission to start the recording of AWS API calls and log file delivery for a trail
- access level: Write
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopLogging
- description: Grants permission to stop the recording of AWS API calls and log file delivery for a trail
- access level: Write
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTrail
- description: Grants permission to update the settings that specify delivery of log files
- access level: Write
- resource types
```
{
    "trail": {
        "resource_type": "trail",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
