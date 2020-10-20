---
id: iam-Performance Insights
title: Performance Insights
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
# Performance Insights
- prefix: pi

## Table of Contents

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
