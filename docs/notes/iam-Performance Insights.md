---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Performance Insights
title: Performance Insights
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.performance-insights
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.performance-insights
---
# Performance Insights

- prefix: pi

## Table of Contents

- [Privileges](#privileges)

  - [DescribeDimensionKeys](#describedimensionkeys)
  - [GetResourceMetrics](#getresourcemetrics)

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
