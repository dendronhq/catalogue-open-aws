---
id: iam-Elemental Activations
title: Elemental Activations
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
# Elemental Activations
- prefix: elemental-activations

## Table of Contents

## Privileges
### DownloadSoftware
- description: Download the Software files for AWS Elemental Appliances and Software Purchases
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
### GenerateLicenses
- description: Generate Software Licenses for AWS Elemental Appliances and Software Purchases
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
### GetActivation
- description: Describe an activation
- access level: Read
- resource types
```
{
    "activation": {
        "resource_type": "activation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: This action lists tags for an AWS Elemental Activations resource
- access level: Read
- resource types
```
{
    "activation": {
        "resource_type": "activation",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: This action adds a tag for an AWS Elemental Activations resource
- access level: Tagging
- resource types
```
{
    "activation": {
        "resource_type": "activation",
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
- description: This action removes a tag from an AWS Elemental Activations resource
- access level: Tagging
- resource types
```
{
    "activation": {
        "resource_type": "activation",
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
