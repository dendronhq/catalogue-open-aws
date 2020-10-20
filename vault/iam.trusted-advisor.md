---
id: iam-Trusted Advisor
title: Trusted Advisor
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
# Trusted Advisor
- prefix: trustedadvisor

## Table of Contents

## Privileges
### DescribeAccount
- description: Grants permission to view the AWS Support plan and various AWS Trusted Advisor preferences
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
### DescribeAccountAccess
- description: Grants permission to view if the AWS account has enabled or disabled AWS Trusted Advisor
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
### DescribeCheckItems
- description: Grants permission to view details for the check items
- access level: Read
- resource types
```
{
    "checks": {
        "resource_type": "checks",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCheckRefreshStatuses
- description: Grants permission to view the refresh statuses for AWS Trusted Advisor checks
- access level: Read
- resource types
```
{
    "checks": {
        "resource_type": "checks",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCheckSummaries
- description: Grants permission to view AWS Trusted Advisor check summaries
- access level: Read
- resource types
```
{
    "checks": {
        "resource_type": "checks",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeChecks
- description: Grants permission to view details for AWS Trusted Advisor checks
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
### DescribeNotificationPreferences
- description: Grants permission to view the notification preferences for the AWS account
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
### DescribeOrganization
- description: Grants permission to view if the AWS account meets the requirements to enable the organizational view feature
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
### DescribeOrganizationAccounts
- description: Grants permission to view the linked AWS accounts that are in the organization
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
### DescribeReports
- description: Grants permission to view details for organizational view reports, such as the report name, runtime, date created, status, and format
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
### DescribeServiceMetadata
- description: Grants permission to view information about organizational view reports, such as the AWS Regions, check categories, check names, and resource statuses
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
### ExcludeCheckItems
- description: Grants permission to exclude recommendations for AWS Trusted Advisor checks
- access level: Write
- resource types
```
{
    "checks": {
        "resource_type": "checks",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GenerateReport
- description: Grants permission to create a report for AWS Trusted Advisor checks in your organization
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
### IncludeCheckItems
- description: Grants permission to include recommendations for AWS Trusted Advisor checks
- access level: Write
- resource types
```
{
    "checks": {
        "resource_type": "checks",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RefreshCheck
- description: Grants permission to refresh an AWS Trusted Advisor check
- access level: Write
- resource types
```
{
    "checks": {
        "resource_type": "checks",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetAccountAccess
- description: Grants permission to enable or disable AWS Trusted Advisor for the account
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
### SetOrganizationAccess
- description: Grants permission to enable the organizational view feature for AWS Trusted Advisor
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
### UpdateNotificationPreferences
- description: Grants permission to update notification preferences for AWS Trusted Advisor
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
