---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Purchase Orders Console
title: Purchase Orders Console
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.purchase-orders-console
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.purchase-orders-console
---
# Purchase Orders Console

- prefix: purchase-orders

## Table of Contents

- [Privileges](#privileges)

  - [ModifyPurchaseOrders](#modifypurchaseorders)
  - [ViewPurchaseOrders](#viewpurchaseorders)

## Privileges

### ModifyPurchaseOrders

- description: Modify purchase orders and details
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

### ViewPurchaseOrders

- description: View purchase orders and details
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
