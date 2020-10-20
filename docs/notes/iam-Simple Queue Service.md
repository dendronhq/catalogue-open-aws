---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Simple Queue Service
title: Simple Queue Service
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.simple-queue-service
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.simple-queue-service
---
# Simple Queue Service

- prefix: sqs

## Table of Contents

- [Privileges](#privileges)

  - [AddPermission](#addpermission)
  - [ChangeMessageVisibility](#changemessagevisibility)
  - [ChangeMessageVisibilityBatch](#changemessagevisibilitybatch)
  - [CreateQueue](#createqueue)
  - [DeleteMessage](#deletemessage)
  - [DeleteMessageBatch](#deletemessagebatch)
  - [DeleteQueue](#deletequeue)
  - [GetQueueAttributes](#getqueueattributes)
  - [GetQueueUrl](#getqueueurl)
  - [ListDeadLetterSourceQueues](#listdeadlettersourcequeues)
  - [ListQueueTags](#listqueuetags)
  - [ListQueues](#listqueues)
  - [PurgeQueue](#purgequeue)
  - [ReceiveMessage](#receivemessage)
  - [RemovePermission](#removepermission)
  - [SendMessage](#sendmessage)
  - [SendMessageBatch](#sendmessagebatch)
  - [SetQueueAttributes](#setqueueattributes)
  - [TagQueue](#tagqueue)
  - [UntagQueue](#untagqueue)

## Privileges

### AddPermission

- description: Adds a permission to a queue for a specific principal.
- access level: Permissions management
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ChangeMessageVisibility

- description: Changes the visibility timeout of a specified message in a queue to a new value.
- access level: Write
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ChangeMessageVisibilityBatch

- description: Changes the visibility timeout of multiple messages.
- access level: Write
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### CreateQueue

- description: Creates a new queue, or returns the URL of an existing one.
- access level: Permissions management
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteMessage

- description: Deletes the specified message from the specified queue.
- access level: Write
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteMessageBatch

- description: Deletes up to ten messages from the specified queue.
- access level: Write
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteQueue

- description: Deletes the queue specified by the queue URL, regardless of whether the queue is empty.
- access level: Write
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### GetQueueAttributes

- description: Gets attributes for the specified queue.
- access level: Read
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### GetQueueUrl

- description: Returns the URL of an existing queue.
- access level: Read
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListDeadLetterSourceQueues

- description: Returns a list of your queues that have the RedrivePolicy queue attribute configured with a dead letter queue.
- access level: Read
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListQueueTags

- description: Lists tags added to an SQS queue.
- access level: Read
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListQueues

- description: Returns a list of your queues.
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

### PurgeQueue

- description: Deletes the messages in a queue specified by the queue URL.
- access level: Write
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ReceiveMessage

- description: Retrieves one or more messages, with a maximum limit of 10 messages, from the specified queue.
- access level: Read
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### RemovePermission

- description: Revokes any permissions in the queue policy that matches the specified Label parameter.
- access level: Permissions management
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### SendMessage

- description: Delivers a message to the specified queue.
- access level: Write
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### SendMessageBatch

- description: Delivers up to ten messages to the specified queue.
- access level: Write
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### SetQueueAttributes

- description: Sets the value of one or more queue attributes.
- access level: Permissions management
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### TagQueue

- description: Add tags to the specified SQS queue.
- access level: Tagging
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### UntagQueue

- description: Remove tags from the specified SQS queue.
- access level: Tagging
- resource types

```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
