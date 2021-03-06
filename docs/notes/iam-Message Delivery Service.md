---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Message Delivery Service
title: Message Delivery Service
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.message-delivery-service
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.message-delivery-service
---
# Message Delivery Service

- prefix: ec2messages

## Table of Contents

- [Privileges](#privileges)

  - [AcknowledgeMessage](#acknowledgemessage)
  - [DeleteMessage](#deletemessage)
  - [FailMessage](#failmessage)
  - [GetEndpoint](#getendpoint)
  - [GetMessages](#getmessages)
  - [SendReply](#sendreply)

## Privileges

### AcknowledgeMessage

- description: Acknowledges a message, ensuring it will not be delivered again
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

### DeleteMessage

- description: Deletes a message
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

### FailMessage

- description: Fails a message, signifying the message could not be processed successfully, ensuring it cannot be replied to or delivered again
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

### GetEndpoint

- description: Routes traffic to the correct endpoint based on the given destination for the messages
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

### GetMessages

- description: Delivers messages to clients/instances using long polling
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

### SendReply

- description: Sends replies from clients/instances to upstream service
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
