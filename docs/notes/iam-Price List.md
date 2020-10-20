---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Price List
title: Price List
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.price-list
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.price-list
---
# Price List

- prefix: pricing

## Table of Contents

- [Privileges](#privileges)

  - [DescribeServices](#describeservices)
  - [GetAttributeValues](#getattributevalues)
  - [GetProducts](#getproducts)

## Privileges

### DescribeServices

- description: Returns the service details for all (paginated) services (if serviceCode is not set) or service detail for a particular service (if given serviceCode).
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

### GetAttributeValues

- description: Returns all (paginated) possible values for a given attribute.
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

### GetProducts

- description: Returns all matching products with given search criteria.
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
