---
id: iam-Tag Editor
title: Tag Editor
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
# Tag Editor
- prefix: resource-explorer

## Table of Contents

## Privileges
### ListResourceTypes
- description: Grants permission to retrieve the resource types currently supported by Tag Editor
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
### ListResources
- description: Grants permission to retrieve the identifiers of the resources in the AWS account
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
### ListTags
- description: Grants permission to retrieve the tags attached to the specified resource identifiers
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "tag:GetResources"
        ]
    }
}
```
