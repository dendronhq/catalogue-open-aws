---
id: iam-X-Ray
title: X-Ray
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
# X-Ray
- prefix: xray

## Table of Contents

## Privileges
### BatchGetTraces
- description: Grants permission to retrieve a list of traces specified by ID. Each trace is a collection of segment documents that originates from a single request. Use GetTraceSummaries to get a list of trace IDs
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
### CreateGroup
- description: Grants permission to create a group resource with a name and a filter expression
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
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
### CreateSamplingRule
- description: Grants permission to create a rule to control sampling behavior for instrumented applications
- access level: Write
- resource types
```
{
    "sampling-rule": {
        "resource_type": "sampling-rule",
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
### DeleteGroup
- description: Grants permission to delete a group resource
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
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
### DeleteSamplingRule
- description: Grants permission to delete a sampling rule
- access level: Write
- resource types
```
{
    "sampling-rule": {
        "resource_type": "sampling-rule",
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
### GetEncryptionConfig
- description: Grants permission to retrieve the current encryption configuration for X-Ray data
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
### GetGroup
- description: Grants permission to retrieve group resource details
- access level: Read
- resource types
```
{
    "group": {
        "resource_type": "group",
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
### GetGroups
- description: Grants permission to retrieve all active group details
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
### GetInsight
- description: Grants permission to retrieve the details of a specific insight
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
### GetInsightEvents
- description: Grants permission to retrieve the events of a specific insight
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
### GetInsightImpactGraph
- description: Grants permission to retrieve the part of the service graph which is impacted for a specific insight
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
### GetInsightSummaries
- description: Grants permission to retrieve the summary of all insights for a group and time range with optional filters
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
### GetSamplingRules
- description: Grants permission to retrieve all sampling rules
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
### GetSamplingStatisticSummaries
- description: Grants permission to retrieve information about recent sampling results for all sampling rules
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
### GetSamplingTargets
- description: Grants permission to request a sampling quota for rules that the service is using to sample requests
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
### GetServiceGraph
- description: Grants permission to retrieve a document that describes services that process incoming requests, and downstream services that they call as a result
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
### GetTimeSeriesServiceStatistics
- description: Grants permission to retrieve an aggregation of service statistics defined by a specific time range bucketed into time intervals
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
### GetTraceGraph
- description: Grants permission to retrieve a service graph for one or more specific trace IDs
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
### GetTraceSummaries
- description: Grants permission to retrieve IDs and metadata for traces available for a specified time frame using an optional filter. To get the full traces, pass the trace IDs to BatchGetTraces
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
- description: Grants permission to list tags for an X-Ray resource
- access level: List
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "sampling-rule": {
        "resource_type": "sampling-rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutEncryptionConfig
- description: Grants permission to update the encryption configuration for X-Ray data
- access level: Permissions management
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
### PutTelemetryRecords
- description: Grants permission to send AWS X-Ray daemon telemetry to the service
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
### PutTraceSegments
- description: Grants permission to upload segment documents to AWS X-Ray. The X-Ray SDK generates segment documents and sends them to the X-Ray daemon, which uploads them in batches
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
### TagResource
- description: Grants permission to add tags to an X-Ray resource
- access level: Tagging
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "sampling-rule": {
        "resource_type": "sampling-rule",
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
- description: Grants permission to remove tags from an X-Ray resource
- access level: Tagging
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "sampling-rule": {
        "resource_type": "sampling-rule",
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
### UpdateGroup
- description: Grants permission to update a group resource
- access level: Write
- resource types
```
{
    "group": {
        "resource_type": "group",
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
### UpdateSamplingRule
- description: Grants permission to modify a sampling rule's configuration
- access level: Write
- resource types
```
{
    "sampling-rule": {
        "resource_type": "sampling-rule",
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
