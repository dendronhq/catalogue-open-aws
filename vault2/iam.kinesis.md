---
id: iam-Kinesis
title: Kinesis
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
# Kinesis
- prefix: kinesis

## Table of Contents

## Privileges
### AddTagsToStream
- description: Adds or updates tags for the specified Amazon Kinesis stream. Each stream can have up to 10 tags.
- access level: Tagging
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateStream
- description: Creates a Amazon Kinesis stream.
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DecreaseStreamRetentionPeriod
- description: Decreases the stream's retention period, which is the length of time data records are accessible after they are added to the stream.
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteStream
- description: Deletes a stream and all its shards and data.
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterStreamConsumer
- description: Deregisters a stream consumer with a Kinesis data stream.
- access level: Write
- resource types
```
{
    "consumer": {
        "resource_type": "consumer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLimits
- description: Describes the shard limits and usage for the account.
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
### DescribeStream
- description: Describes the specified stream.
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStreamConsumer
- description: Gets the description of a registered stream consumer.
- access level: Read
- resource types
```
{
    "consumer": {
        "resource_type": "consumer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStreamSummary
- description: Provides a summarized description of the specified Kinesis data stream without the shard list.
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableEnhancedMonitoring
- description: Disables enhanced monitoring.
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
### EnableEnhancedMonitoring
- description: API_EnableEnhancedMonitoring.html
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
### GetRecords
- description: Gets data records from a shard.
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetShardIterator
- description: Gets a shard iterator. A shard iterator expires five minutes after it is returned to the requester.
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### IncreaseStreamRetentionPeriod
- description: Increases the stream's retention period, which is the length of time data records are accessible after they are added to the stream.
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListShards
- description: Lists the shards in a stream and provides information about each shard.
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
### ListStreamConsumers
- description: Lists the stream consumers registered to receive data from a Kinesis stream using enhanced fan-out, and provides information about each consumer.
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
### ListStreams
- description: Lists your streams.
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
### ListTagsForStream
- description: Lists the tags for the specified Amazon Kinesis stream.
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### MergeShards
- description: Merges two adjacent shards in a stream and combines them into a single shard to reduce the stream's capacity to ingest and transport data.
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutRecord
- description: Writes a single data record from a producer into an Amazon Kinesis stream.
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutRecords
- description: Writes multiple data records from a producer into an Amazon Kinesis stream in a single call (also referred to as a PutRecords request).
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterStreamConsumer
- description: Registers a stream consumer with a Kinesis data stream.
- access level: Write
- resource types
```
{
    "consumer": {
        "resource_type": "consumer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTagsFromStream
- description: Description for SplitShard
- access level: Tagging
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SplitShard
- description: Description for SplitShard
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartStreamEncryption
- description: Grants permission to enable or update server-side encryption using an AWS KMS key for a specified stream.
- access level: Write
- resource types
```
{
    "kmsKey": {
        "resource_type": "kmsKey",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopStreamEncryption
- description: Grants permission to disable server-side encryption for a specified stream.
- access level: Write
- resource types
```
{
    "kmsKey": {
        "resource_type": "kmsKey",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SubscribeToShard
- description: Listening to a specific shard with enhanced fan-out.
- access level: Read
- resource types
```
{
    "consumer": {
        "resource_type": "consumer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateShardCount
- description: Updates the shard count of the specified stream to the specified number of shards.
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
