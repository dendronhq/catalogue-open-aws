---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Outposts
title: Outposts
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.outposts
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.outposts
---
# Outposts

- prefix: outposts

## Table of Contents

- [Privileges](#privileges)

  - [CreateOutpost](#createoutpost)
  - [GetOutpost](#getoutpost)
  - [GetOutpostInstanceTypes](#getoutpostinstancetypes)
  - [ListOutposts](#listoutposts)
  - [ListSites](#listsites)

## Privileges

### CreateOutpost

- description: Creates an Outpost
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

### GetOutpost

- description: Gets information about the specified Outpost
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

### GetOutpostInstanceTypes

- description: Lists the instance types for the specified Outpost
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

### ListOutposts

- description: List the Outposts for your AWS account
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

### ListSites

- description: Lists the sites for the specified AWS account
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
