---
id: iam-AppFlow
title: AppFlow
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
# AppFlow
- prefix: appflow

## Table of Contents

## Privileges
### CreateConnectorProfile
- description: Grants permission to create a login profile to be used with Amazon AppFlow flows
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
### CreateFlow
- description: Grants permission to create an Amazon AppFlow flow
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
### DeleteConnectorProfile
- description: Grants permission to delete a login profile configured in Amazon AppFlow
- access level: Write
- resource types
```
{
    "connectorprofile": {
        "resource_type": "connectorprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFlow
- description: Grants permission to delete an Amazon AppFlow flow
- access level: Write
- resource types
```
{
    "flow": {
        "resource_type": "flow",
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
### DescribeConnectorEntity
- description: Grants permission to describe all fields for an object in a login profile configured in Amazon AppFlow
- access level: Read
- resource types
```
{
    "connectorprofile": {
        "resource_type": "connectorprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConnectorFields
- description: Grants permission to describe all fields for an object in a login profile configured in Amazon AppFlow (Console Only)
- access level: Read
- resource types
```
{
    "connectorprofile": {
        "resource_type": "connectorprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConnectorProfiles
- description: Grants permission to describe all login profiles configured in Amazon AppFlow
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
### DescribeConnectors
- description: Grants permission to describe all connectors supported by Amazon AppFlow
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
### DescribeFlow
- description: Grants permission to describe a specific flow configured in Amazon AppFlow
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
### DescribeFlowExecution
- description: Grants permission to describe all flow executions for a flow configured in Amazon AppFlow (Console Only)
- access level: Read
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFlowExecutionRecords
- description: Grants permission to describe all flow executions for a flow configured in Amazon AppFlow
- access level: Read
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFlows
- description: Grants permission to describe all flows configured in Amazon AppFlow (Console Only)
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
### ListConnectorEntities
- description: Grants permission to list all objects for a login profile configured in Amazon AppFlow
- access level: List
- resource types
```
{
    "connectorprofile": {
        "resource_type": "connectorprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListConnectorFields
- description: Grants permission to list all objects for a login profile configured in Amazon AppFlow (Console Only)
- access level: Read
- resource types
```
{
    "connectorprofile": {
        "resource_type": "connectorprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFlows
- description: Grants permission to list all flows configured in Amazon AppFlow
- access level: List
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list tags for a flow
- access level: List
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RunFlow
- description: Grants permission to run a flow configured in Amazon AppFlow (Console Only)
- access level: Write
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartFlow
- description: Grants permission to activate (for scheduled and event-triggered flows) or run (for on-demand flows) a flow configured in Amazon AppFlow
- access level: Write
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopFlow
- description: Grants permission to deactivate a scheduled or event-triggered flow configured in Amazon AppFlow
- access level: Write
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to tag a flow
- access level: Tagging
- resource types
```
{
    "flow": {
        "resource_type": "flow",
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
- description: Grants permission to untag a flow
- access level: Tagging
- resource types
```
{
    "flow": {
        "resource_type": "flow",
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
### UpdateConnectorProfile
- description: Grants permission to update a login profile configured in Amazon AppFlow
- access level: Write
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFlow
- description: Grants permission to update a flow configured in Amazon AppFlow
- access level: Write
- resource types
```
{
    "flow": {
        "resource_type": "flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
