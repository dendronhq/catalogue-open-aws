---
id: iam-Elastic Block Store
title: Elastic Block Store
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
# Elastic Block Store
- prefix: ebs

## Table of Contents

## Privileges
### CompleteSnapshot
- description: Grants permission to seal and complete the snapshot after all of the required blocks of data have been written to it.
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSnapshotBlock
- description: Grants permission to return the data of a block in an Amazon Elastic Block Store (EBS) snapshot
- access level: Read
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListChangedBlocks
- description: Grants permission to list the blocks that are different between two Amazon Elastic Block Store (EBS) snapshots of the same volume/snapshot lineage
- access level: Read
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSnapshotBlocks
- description: Grants permission to list the blocks in an Amazon Elastic Block Store (EBS) snapshot.
- access level: Read
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutSnapshotBlock
- description: Grants permission to write a block of data to a snapshot created by the StartSnapshot operation.
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartSnapshot
- description: Grants permission to create a new EBS snapshot.
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
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
