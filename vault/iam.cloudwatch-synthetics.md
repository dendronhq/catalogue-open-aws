---
id: iam-CloudWatch Synthetics
title: CloudWatch Synthetics
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
# CloudWatch Synthetics
- prefix: synthetics

## Table of Contents

## Privileges
### CreateCanary
- description: Create a canary.
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
### DeleteCanary
- description: Deletes a canary. Amazon Synthetics deletes all the resources except for the Lambda function and the CloudWatch Alarms if you created one.
- access level: Write
- resource types
```
{
    "canary": {
        "resource_type": "canary",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCanaries
- description: Returns information of all canaries.
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
### DescribeCanariesLastRun
- description: Returns information about the last test run associated with all canaries.
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
### GetCanaryRuns
- description: Returns information about all the test runs associated with a canary.
- access level: Read
- resource types
```
{
    "canary": {
        "resource_type": "canary",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Returns a list of all tags and values associated with a canary.
- access level: Read
- resource types
```
{
    "canary": {
        "resource_type": "canary",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartCanary
- description: Starts a canary, so that Amazon Synthetics starts monitoring a website.
- access level: Write
- resource types
```
{
    "canary": {
        "resource_type": "canary",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopCanary
- description: Stops a canary.
- access level: Write
- resource types
```
{
    "canary": {
        "resource_type": "canary",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Adds one or more tags to a canary.
- access level: Write
- resource types
```
{
    "canary": {
        "resource_type": "canary",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Removes one or more tags from a canary.
- access level: Write
- resource types
```
{
    "canary": {
        "resource_type": "canary",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCanary
- description: Updates a canary.
- access level: Write
- resource types
```
{
    "canary": {
        "resource_type": "canary",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
