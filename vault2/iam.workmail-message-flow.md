---
id: iam-WorkMail Message Flow
title: WorkMail Message Flow
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
# WorkMail Message Flow
- prefix: workmailmessageflow

## Table of Contents

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
