---
id: 32924d28-5c6f-4590-bed0-daec8599cc4f
title: Purchase Orders Console
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# Purchase Orders Console
## Summary
- prefix: purchase-orders
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
