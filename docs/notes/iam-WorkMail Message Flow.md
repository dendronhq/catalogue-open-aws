---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-WorkMail Message Flow
title: WorkMail Message Flow
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.workmail-message-flow
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.workmail-message-flow
---
# WorkMail Message Flow

- prefix: workmailmessageflow

## Table of Contents

- [Privileges](#privileges)

  - [GetRawMessageContent](#getrawmessagecontent)

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
