---
id: iam-CodeStar Notifications
title: CodeStar Notifications
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
# CodeStar Notifications
- prefix: codestar-notifications

## Table of Contents

## Privileges
### CreateNotificationRule
- description: Grants permission to create a notification rule for a resource
- access level: Write
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "codestar-notifications:NotificationsForResource"
        ],
        "dependent_actions": []
    }
}
```
### DeleteNotificationRule
- description: Grants permission to delete a notification rule for a resource
- access level: Write
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "codestar-notifications:NotificationsForResource"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTarget
- description: Grants permission to delete a target for a notification rule
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
### DescribeNotificationRule
- description: Grants permission to get information about a notification rule
- access level: Read
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "codestar-notifications:NotificationsForResource"
        ],
        "dependent_actions": []
    }
}
```
### ListEventTypes
- description: Grants permission to list notifications event types
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
### ListNotificationRules
- description: Grants permission to list notification rules in an AWS account
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
- description: Grants permission to list the tags attached to a notification rule resource ARN
- access level: List
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
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
### ListTargets
- description: Grants permission to list the notification rule targets for an AWS account
- access level: List
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
### Subscribe
- description: Grants permission to create an association between a notification rule and an Amazon SNS topic
- access level: Write
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "codestar-notifications:NotificationsForResource"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to attach resource tags to a notification rule resource ARN
- access level: Tagging
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### Unsubscribe
- description: Grants permission to remove an association between a notification rule and an Amazon SNS topic
- access level: Write
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "codestar-notifications:NotificationsForResource"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to disassociate resource tags from a notification rule resource ARN
- access level: Tagging
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
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
### UpdateNotificationRule
- description: Grants permission to change a notification rule for a resource
- access level: Write
- resource types
```
{
    "notificationrule": {
        "resource_type": "notificationrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "codestar-notifications:NotificationsForResource"
        ],
        "dependent_actions": []
    }
}
```
