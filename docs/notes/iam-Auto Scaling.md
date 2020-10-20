---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Auto Scaling
title: Auto Scaling
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.auto-scaling
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.auto-scaling
---
# Auto Scaling

- prefix: autoscaling-plans

## Table of Contents

- [Privileges](#privileges)

  - [CreateScalingPlan](#createscalingplan)
  - [DeleteScalingPlan](#deletescalingplan)
  - [DescribeScalingPlanResources](#describescalingplanresources)
  - [DescribeScalingPlans](#describescalingplans)
  - [GetScalingPlanResourceForecastData](#getscalingplanresourceforecastdata)
  - [UpdateScalingPlan](#updatescalingplan)

## Privileges

### CreateScalingPlan

- description: Creates a scaling plan.
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

### DeleteScalingPlan

- description: Deletes the specified scaling plan.
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

### DescribeScalingPlanResources

- description: Describes the scalable resources in the specified scaling plan.
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

### DescribeScalingPlans

- description: Describes the specified scaling plans or all of your scaling plans.
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

### GetScalingPlanResourceForecastData

- description: Retrieves the forecast data for a scalable resource.
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

### UpdateScalingPlan

- description: Updates a scaling plan.
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
