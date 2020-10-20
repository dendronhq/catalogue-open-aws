---
id: iam-Quantum Ledger Database
title: Quantum Ledger Database
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
# Quantum Ledger Database
- prefix: qldb

## Table of Contents

## Privileges
### CancelJournalKinesisStream
- description: Grants permission to cancel a journal kinesis stream
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
### CreateLedger
- description: Grants permission to create a ledger
- access level: Write
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
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
### DeleteLedger
- description: Grants permission to delete a ledger
- access level: Write
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeJournalKinesisStream
- description: Grants permission to describe information about a journal kinesis stream
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
### DescribeJournalS3Export
- description: Grants permission to describe information about a journal export job
- access level: Read
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLedger
- description: Grants permission to describe a ledger
- access level: Read
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ExecuteStatement
- description: Grants permission to send commands to a ledger via the console
- access level: Write
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ExportJournalToS3
- description: Grants permission to export journal contents to an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBlock
- description: Grants permission to retrieve a block from a ledger for a given BlockAddress
- access level: Read
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDigest
- description: Grants permission to retrieve a digest from a ledger for a given BlockAddress
- access level: Read
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRevision
- description: Grants permission to retrieve a revision for a given document ID and a given BlockAddress
- access level: Read
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InsertSampleData
- description: Grants permission to insert sample application data via the console
- access level: Write
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJournalKinesisStreamsForLedger
- description: Grants permission to list journal kinesis streams for a specified ledger
- access level: List
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
### ListJournalS3Exports
- description: Grants permission to list journal export jobs for all ledgers
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
### ListJournalS3ExportsForLedger
- description: Grants permission to list journal export jobs for a specified ledger
- access level: List
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListLedgers
- description: Grants permission to list existing ledgers
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
### ListTagsForResource
- description: Grants permission to list tags for a resource
- access level: Read
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SendCommand
- description: Grants permission to send commands to a ledger
- access level: Write
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ShowCatalog
- description: Grants permission to view a ledger's catalog via the console
- access level: Write
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StreamJournalToKinesis
- description: Grants permission to stream journal contents to a Kinesis Data Stream
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
### TagResource
- description: Grants permission to add one or more tags to a resource
- access level: Tagging
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": false,
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
### UntagResource
- description: Grants permission to remove one or more tags to a resource
- access level: Tagging
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": false,
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
### UpdateLedger
- description: Grants permission to update properties on a ledger
- access level: Write
- resource types
```
{
    "ledger": {
        "resource_type": "ledger",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
