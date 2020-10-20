---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Resource Group Tagging API
title: Resource Group Tagging API
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.resource-group-tagging-api
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.resource-group-tagging-api
---
# Resource Group Tagging API

- prefix: tag

## Table of Contents

- [Privileges](#privileges)

  - [DescribeReportCreation](#describereportcreation)
  - [GetComplianceSummary](#getcompliancesummary)
  - [GetResources](#getresources)
  - [GetTagKeys](#gettagkeys)
  - [GetTagValues](#gettagvalues)
  - [StartReportCreation](#startreportcreation)
  - [TagResources](#tagresources)
  - [UntagResources](#untagresources)

## Privileges

### DescribeReportCreation

- description: Describe the status of the StartReportCreation operation.
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

### GetComplianceSummary

- description: Get a table that shows counts of resources that are noncompliant with their effective tag policies.
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

### GetResources

- description: Get tagged AWS resources that match the given tag filters
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

### GetTagKeys

- description: Get all tagKeys for the account in the specific region
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

### GetTagValues

- description: Get all tagValues for the account in the specific region
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

### StartReportCreation

- description: Generate a report that lists all tagged resources in accounts across your organization, and whether each resource is compliant with the effective tag policy.
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

### TagResources

- description: Add tags to AWS resources
- access level: Tagging
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

### UntagResources

- description: Remove tags from AWS resources
- access level: Tagging
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
