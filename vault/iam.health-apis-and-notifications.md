---
id: iam-Health APIs and Notifications
title: Health APIs and Notifications
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
# Health APIs and Notifications
- prefix: health

## Table of Contents

## Privileges
### DescribeAffectedAccountsForOrganization
- description: Gets a list of accounts that have been affected by the specified events in organization.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "organizations:ListAccounts"
        ]
    }
}
```
### DescribeAffectedEntities
- description: Gets a list of entities that have been affected by the specified events.
- access level: Read
- resource types
```
{
    "event": {
        "resource_type": "event",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "health:eventTypeCode",
            "health:service"
        ],
        "dependent_actions": []
    }
}
```
### DescribeAffectedEntitiesForOrganization
- description: Gets a list of entities that have been affected by the specified events and accounts in organization.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "organizations:ListAccounts"
        ]
    }
}
```
### DescribeEntityAggregates
- description: Returns the number of entities that are affected by each of the specified events.
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
### DescribeEventAggregates
- description: Returns the number of events of each event type (issue, scheduled change, and account notification).
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
### DescribeEventDetails
- description: Returns detailed information about one or more specified events.
- access level: Read
- resource types
```
{
    "event": {
        "resource_type": "event",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "health:eventTypeCode",
            "health:service"
        ],
        "dependent_actions": []
    }
}
```
### DescribeEventDetailsForOrganization
- description: Returns detailed information about one or more specified events for provided accounts in organization.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "organizations:ListAccounts"
        ]
    }
}
```
### DescribeEventTypes
- description: Returns the event types that meet the specified filter criteria.
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
### DescribeEvents
- description: Returns information about events that meet the specified filter criteria.
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
### DescribeEventsForOrganization
- description: Returns information about events that meet the specified filter criteria in organization.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "organizations:ListAccounts"
        ]
    }
}
```
### DescribeHealthServiceStatusForOrganization
- description: Returns the status of enabling or disabling the Organizational View feature
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "organizations:ListAccounts"
        ]
    }
}
```
### DisableHealthServiceAccessForOrganization
- description: Disables the Organizational View feature.
- access level: Permissions management
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "organizations:DisableAWSServiceAccess",
            "organizations:ListAccounts"
        ]
    }
}
```
### EnableHealthServiceAccessForOrganization
- description: Enables the Organizational View feature.
- access level: Permissions management
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole",
            "organizations:EnableAWSServiceAccess",
            "organizations:ListAccounts"
        ]
    }
}
```
