---
id: c0856361-e025-47ca-bd77-fa1fe46c4097
title: Performance Insights
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Performance Insights
## Summary
- prefix: pi
## Privileges
### DescribeDimensionKeys
- description: For a specific time period, retrieve the top N dimension keys for a metric.
- access level: Read
- resource types
```
{
    "metric-resource": {
        "resource_type": "metric-resource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResourceMetrics
- description: Retrieve PI metrics for a set of data sources, over a time period.
- access level: Read
- resource types
```
{
    "metric-resource": {
        "resource_type": "metric-resource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
