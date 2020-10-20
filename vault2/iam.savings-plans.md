---
id: iam-Savings Plans
title: Savings Plans
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
# Savings Plans
- prefix: savingsplans

## Table of Contents

## Privileges
### CreateSavingsPlan
- description: Grants permission to create a savings plan
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
### DeleteQueuedSavingsPlan
- description: Grants permission to delete the queued savings plan associated with customers account
- access level: Write
- resource types
```
{
    "savingsplan": {
        "resource_type": "savingsplan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DescribeSavingsPlanRates
- description: Grants permission to describe the rates associated with customers savings plan
- access level: Read
- resource types
```
{
    "savingsplan": {
        "resource_type": "savingsplan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DescribeSavingsPlans
- description: Grants permission to describe the savings plans associated with customers account
- access level: Read
- resource types
```
{
    "savingsplan": {
        "resource_type": "savingsplan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DescribeSavingsPlansOfferingRates
- description: Grants permission to describe the rates assciated with savings plans offerings
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
### DescribeSavingsPlansOfferings
- description: Grants permission to describe the savings plans offerings that customer is eligible to purchase
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
- description: Grants permission to list tags for a savings plan
- access level: List
- resource types
```
{
    "savingsplan": {
        "resource_type": "savingsplan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to tag a savings plan
- access level: Tagging
- resource types
```
{
    "savingsplan": {
        "resource_type": "savingsplan",
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
- description: Grants permission to untag a savings plan
- access level: Tagging
- resource types
```
{
    "savingsplan": {
        "resource_type": "savingsplan",
        "required": true,
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
