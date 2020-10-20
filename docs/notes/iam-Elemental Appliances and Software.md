---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Elemental Appliances and Software
title: Elemental Appliances and Software
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.elemental-appliances-and-software
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.elemental-appliances-and-software
---
# Elemental Appliances and Software

- prefix: elemental-appliances-software

## Table of Contents

- [Privileges](#privileges)

  - [CreateQuote](#createquote)
  - [GetQuote](#getquote)
  - [ListQuotes](#listquotes)
  - [ListTagsForResource](#listtagsforresource)
  - [TagResource](#tagresource)
  - [UntagResource](#untagresource)
  - [UpdateQuote](#updatequote)

## Privileges

### CreateQuote

- description: Create a quote
- access level: Tagging
- resource types

```
{
    "quote": {
        "resource_type": "quote",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```

### GetQuote

- description: Describe a quote
- access level: Read
- resource types

```
{
    "quote": {
        "resource_type": "quote",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListQuotes

- description: List the quotes in the user account
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

### ListTagsForResource

- description: This action lists tags for an AWS Elemental Appliances and Software resource
- access level: Read
- resource types

```
{
    "quote": {
        "resource_type": "quote",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### TagResource

- description: This action tags an AWS Elemental Appliances and Software resource
- access level: Tagging
- resource types

```
{
    "quote": {
        "resource_type": "quote",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```

### UntagResource

- description: This action removes a tag from an AWS Elemental Appliances and Software resource
- access level: Tagging
- resource types

```
{
    "quote": {
        "resource_type": "quote",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```

### UpdateQuote

- description: Modify a quote
- access level: Write
- resource types

```
{
    "quote": {
        "resource_type": "quote",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
