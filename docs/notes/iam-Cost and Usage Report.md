---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Cost and Usage Report
title: Cost and Usage Report
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.cost-and-usage-report
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.cost-and-usage-report
---
# Cost and Usage Report

- prefix: cur

## Table of Contents

- [Privileges](#privileges)

  - [DeleteReportDefinition](#deletereportdefinition)
  - [DescribeReportDefinitions](#describereportdefinitions)
  - [ModifyReportDefinition](#modifyreportdefinition)
  - [PutReportDefinition](#putreportdefinition)

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
