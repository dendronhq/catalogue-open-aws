---
id: iam-Kinesis Firehose
title: Kinesis Firehose
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
# Kinesis Firehose
- prefix: firehose

## Table of Contents

## Privileges
### CreateDeliveryStream
- description: Creates a delivery stream.
- access level: Write
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
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
### DeleteDeliveryStream
- description: Deletes a delivery stream and its data.
- access level: Write
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDeliveryStream
- description: Describes the specified delivery stream and gets the status.
- access level: List
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDeliveryStreams
- description: Lists your delivery streams.
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
### ListTagsForDeliveryStream
- description: Lists the tags for the specified delivery stream.
- access level: List
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutRecord
- description: Writes a single data record into an Amazon Kinesis Firehose delivery stream.
- access level: Write
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutRecordBatch
- description: Writes multiple data records into a delivery stream in a single call, which can achieve higher throughput per producer than when writing single records.
- access level: Write
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartDeliveryStreamEncryption
- description: Enables server-side encryption (SSE) for the delivery stream.
- access level: Write
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopDeliveryStreamEncryption
- description: Disables the specified destination of the specified delivery stream.
- access level: Write
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagDeliveryStream
- description: Adds or updates tags for the specified delivery stream.
- access level: Tagging
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
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
### UntagDeliveryStream
- description: Removes tags from the specified delivery stream.
- access level: Tagging
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
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
### UpdateDestination
- description: Updates the specified destination of the specified delivery stream.
- access level: Write
- resource types
```
{
    "deliverystream": {
        "resource_type": "deliverystream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
