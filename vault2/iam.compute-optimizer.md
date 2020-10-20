---
id: iam-Compute Optimizer
title: Compute Optimizer
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
# Compute Optimizer
- prefix: compute-optimizer

## Table of Contents

## Privileges
### DescribeRecommendationExportJobs
- description: Grants permission to view the status of recommendation export jobs.
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
### ExportAutoScalingGroupRecommendations
- description: Grants permission to export autoscaling group recommendations to S3 for the provided accounts.
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
### ExportEC2InstanceRecommendations
- description: Grants permission to export EC2 instance recommendations to S3 for the provided accounts.
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
### GetAutoScalingGroupRecommendations
- description: Grants permission to get recommendations for the provided autoscaling groups.
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
### GetEC2InstanceRecommendations
- description: Grants permission to get recommendations for the provided EC2 instances.
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
### GetEC2RecommendationProjectedMetrics
- description: Grants permission to get the recommendation projected metrics of the specified instance.
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
### GetEnrollmentStatus
- description: Grants permission to get the enrollment status for the specified account.
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
### GetRecommendationSummaries
- description: Grants permission to get the recommendation summaries for the specified account(s).
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
### UpdateEnrollmentStatus
- description: Grants permission to update the enrollment status.
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
