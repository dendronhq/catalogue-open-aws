---
id: iam-Event Bridge
title: Event Bridge
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
# Event Bridge
- prefix: events

## Table of Contents

## Privileges
### ActivateEventSource
- description: Activates a partner event source that has been deactivated. Once activated, your matching event bus will start receiving events from the event source.
- access level: Write
- resource types
```
{
    "event-source": {
        "resource_type": "event-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateEventBus
- description: Creates a new event bus within your account. This can be a custom event bus which you can use to receive events from your own custom applications and services, or it can be a partner event bus which can be matched to a partner event source.
- access level: Write
- resource types
```
{
    "event-bus": {
        "resource_type": "event-bus",
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
### CreatePartnerEventSource
- description: Called by an AWS partner to create a partner event source.
- access level: Write
- resource types
```
{
    "event-source": {
        "resource_type": "event-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeactivateEventSource
- description: Called by an AWS partner to create a partner event source.
- access level: Write
- resource types
```
{
    "event-source": {
        "resource_type": "event-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEventBus
- description: Deletes the specified custom event bus or partner event bus. All rules associated with this event bus are also deleted. You can't delete your account's default event bus.
- access level: Write
- resource types
```
{
    "event-bus": {
        "resource_type": "event-bus",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePartnerEventSource
- description: Called by an AWS partner to delete a partner event source.
- access level: Write
- resource types
```
{
    "event-source": {
        "resource_type": "event-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRule
- description: Deletes a rule. You must remove all targets from a rule using RemoveTargets before you can delete the rule.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEventBus
- description: Displays the external AWS accounts that are permitted to write events to your account using your account's event bus, and the associated policy.
- access level: Read
- resource types
```
{
    "event-bus": {
        "resource_type": "event-bus",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEventSource
- description: Describes the details of the specified partner event source that is shared with your account.
- access level: Read
- resource types
```
{
    "event-source": {
        "resource_type": "event-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePartnerEventSource
- description: Called by an AWS partner describe the details of the specified partner event source that they have created.
- access level: Read
- resource types
```
{
    "event-source": {
        "resource_type": "event-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRule
- description: Describes the details of the specified rule.
- access level: Read
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableRule
- description: Disables a rule. A disabled rule won't match any events, and won't self-trigger if it has a schedule expression.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableRule
- description: Enables a rule. If the rule does not exist, the operation fails.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListEventBuses
- description: Lists all the event buses in your account, including the default event bus, custom event buses, and partner event buses.
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
### ListEventSources
- description: Lists the event sources shared with this account.
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
### ListPartnerEventSourceAccounts
- description: Called by an AWS partner to display the AWS account ID that the specified partner event source is associated with.
- access level: List
- resource types
```
{
    "event-source": {
        "resource_type": "event-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPartnerEventSources
- description: Called by an AWS partner to list all the partner event sources that they have created.
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
### ListRuleNamesByTarget
- description: Lists the names of the rules that the given target is put to.
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
### ListRules
- description: Lists the Amazon EventBridge rules in your account.
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
- description: This action lists tags for an Amazon EventBridge resource.
- access level: List
- resource types
```
{
    "event-bus": {
        "resource_type": "event-bus",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTargetsByRule
- description: Lists of targets assigned to the rule.
- access level: List
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutEvents
- description: Sends custom events to Amazon EventBridge so that they can be matched to rules.
- access level: Write
- resource types
```
{
    "event-bus": {
        "resource_type": "event-bus",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutPartnerEvents
- description: Sends custom events to Amazon EventBridge so that they can be matched to rules.
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
### PutPermission
- description: Running PutPermission permits the specified AWS account to put events to your account's default event bus.
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
### PutRule
- description: Creates or updates a rule. Rules are enabled by default, or based on value of the State parameter.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "events:detail.userIdentity.principalId",
            "events:detail-type",
            "events:source",
            "events:detail.service",
            "events:detail.eventTypeCode",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### PutTargets
- description: Adds target(s) to a rule. Targets are the resources that can be invoked when a rule is triggered.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "events:TargetArn"
        ],
        "dependent_actions": []
    }
}
```
### RemovePermission
- description: Revokes the permission of another AWS account to be able to put events to your default event bus.
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
### RemoveTargets
- description: Removes target(s) from a rule so that when the rule is triggered, those targets will no longer be invoked.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: This action tags an Amazon EventBridge resource.
- access level: Tagging
- resource types
```
{
    "event-bus": {
        "resource_type": "event-bus",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
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
### TestEventPattern
- description: Tests whether an event pattern matches the provided event.
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
### UntagResource
- description: This action removes a tag from an Amazon EventBridge resource.
- access level: Tagging
- resource types
```
{
    "event-bus": {
        "resource_type": "event-bus",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
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
