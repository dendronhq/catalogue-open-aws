---
id: 44c97f27-11ec-43f4-9fa4-0e16b9b8870d
title: WorkMail Message Flow
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# WorkMail Message Flow
## Summary
- prefix: workmailmessageflow
## Privileges
### GetRawMessageContent
- description: Grants permission to read the content of email messages with the specified message ID
- access level: Read
- resource types
```
{
    "RawMessage": {
        "resource_type": "RawMessage",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
