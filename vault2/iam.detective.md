---
id: iam-Detective
title: Detective
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
# Detective
- prefix: detective

## Table of Contents

## Privileges
### AcceptInvitation
- description: Grants permission to accept an invitation to become a member of a behavior graph
- access level: Write
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateGraph
- description: Grants permission to create a behavior graph and begin to aggregate security information
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
### CreateMembers
- description: Grants permission to request the membership of one or more accounts in a behavior graph managed by this account
- access level: Write
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGraph
- description: Grants permission to delete a behavior graph and stop aggregating security information
- access level: Write
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMembers
- description: Grants permission to remove member accounts from a behavior graph managed by this account
- access level: Write
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateMembership
- description: Grants permission to remove the association of this account with a behavior graph
- access level: Write
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFreeTrialEligibility
- description: Grants permission to retrieve a behavior graph's eligibility for a free trial period
- access level: Read
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetGraphIngestState
- description: Grants permission to retrieve the data ingestion state of a behavior graph
- access level: Read
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMembers
- description: Grants permission to retrieve details on specified members of a behavior graph
- access level: Read
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPricingInformation
- description: Grants permission to retrieve information about Amazon Detective's pricing
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
### GetUsageInformation
- description: Grants permission to list usage information of a behavior graph
- access level: Read
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGraphs
- description: Grants permission to list behavior graphs managed by this account
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
### ListInvitations
- description: Grants permission to retrieve details on the behavior graphs to which this account has been invited to join
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
### ListMembers
- description: Grants permission to retrieve details on all members of a behavior graph
- access level: List
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RejectInvitation
- description: Grants permission to reject an invitation to become a member of a behavior graph
- access level: Write
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SearchGraph
- description: Grants permission to search the data stored in a behavior graph
- access level: Read
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartMonitoringMember
- description: Grants permission to start data ingest for a member account that has a status of ACCEPTED_BUT_DISABLED.
- access level: Write
- resource types
```
{
    "Graph": {
        "resource_type": "Graph",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
