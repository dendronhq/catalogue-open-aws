---
id: iam-Cognito Sync
title: Cognito Sync
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
# Cognito Sync
- prefix: cognito-sync

## Table of Contents

## Privileges
### BulkPublish
- description: Initiates a bulk publish of all existing datasets for an Identity Pool to the configured stream.
- access level: Write
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDataset
- description: Deletes the specific dataset.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDataset
- description: Gets meta data about a dataset by identity and dataset name.
- access level: Read
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeIdentityPoolUsage
- description: Gets usage details (for example, data storage) about a particular identity pool.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeIdentityUsage
- description: Gets usage information for an identity, including number of datasets and data usage.
- access level: Read
- resource types
```
{
    "identity": {
        "resource_type": "identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBulkPublishDetails
- description: Get the status of the last BulkPublish operation for an identity pool.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCognitoEvents
- description: Gets the events and the corresponding Lambda functions associated with an identity pool.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIdentityPoolConfiguration
- description: Gets the configuration settings of an identity pool.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDatasets
- description: Lists datasets for an identity.
- access level: List
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIdentityPoolUsage
- description: Gets a list of identity pools registered with Cognito.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRecords
- description: Gets paginated records, optionally changed after a particular sync count for a dataset and identity.
- access level: Read
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### QueryRecords
- description: A permission that grants the ability to query records.
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
### RegisterDevice
- description: Registers a device to receive push sync notifications.
- access level: Write
- resource types
```
{
    "identity": {
        "resource_type": "identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetCognitoEvents
- description: Sets the AWS Lambda function for a given event type for an identity pool.
- access level: Write
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetDatasetConfiguration
- description: A permission that grants ability to configure datasets.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetIdentityPoolConfiguration
- description: Sets the necessary configuration for push sync.
- access level: Write
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SubscribeToDataset
- description: Subscribes to receive notifications when a dataset is modified by another device.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UnsubscribeFromDataset
- description: Unsubscribes from receiving notifications when a dataset is modified by another device.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRecords
- description: Posts updates to records and adds and deletes records for a dataset and user.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
