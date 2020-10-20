---
id: iam-Cost and Usage Report
title: Cost and Usage Report
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
# Cost and Usage Report
- prefix: cur

## Table of Contents

## Privileges
### DeleteReportDefinition
- description: Delete Cost and Usage Report Definition
- access level: Write
- resource types
```
{
    "cur": {
        "resource_type": "cur",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReportDefinitions
- description: Get Cost and Usage Report Definitions
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
### ModifyReportDefinition
- description: Modify Cost and Usage Report Definition
- access level: Write
- resource types
```
{
    "cur": {
        "resource_type": "cur",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutReportDefinition
- description: Write Cost and Usage Report Definition
- access level: Write
- resource types
```
{
    "cur": {
        "resource_type": "cur",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
