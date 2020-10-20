---
id: iam-Migration Hub
title: Migration Hub
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
# Migration Hub
- prefix: mgh

## Table of Contents

## Privileges
### AssociateCreatedArtifact
- description: Associate a given AWS artifact to a MigrationTask
- access level: Write
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateDiscoveredResource
- description: Associate a given ADS resource to a MigrationTask
- access level: Write
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateHomeRegionControl
- description: Create a Migration Hub Home Region Control
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
### CreateProgressUpdateStream
- description: Create a ProgressUpdateStream
- access level: Write
- resource types
```
{
    "progressUpdateStream": {
        "resource_type": "progressUpdateStream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProgressUpdateStream
- description: Delete a ProgressUpdateStream
- access level: Write
- resource types
```
{
    "progressUpdateStream": {
        "resource_type": "progressUpdateStream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeApplicationState
- description: Get an Application Discovery Service Application's state
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
### DescribeHomeRegionControls
- description: List Home Region Controls
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
### DescribeMigrationTask
- description: Describe a MigrationTask
- access level: Read
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateCreatedArtifact
- description: Disassociate a given AWS artifact from a MigrationTask
- access level: Write
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateDiscoveredResource
- description: Disassociate a given ADS resource from a MigrationTask
- access level: Write
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetHomeRegion
- description: Get the Migration Hub Home Region
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
### ImportMigrationTask
- description: Import a MigrationTask
- access level: Write
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListCreatedArtifacts
- description: List associated created artifacts for a MigrationTask
- access level: List
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDiscoveredResources
- description: List associated ADS resources from MigrationTask
- access level: List
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMigrationTasks
- description: List MigrationTasks
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
### ListProgressUpdateStreams
- description: List ProgressUpdateStreams
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
### NotifyApplicationState
- description: Update an Application Discovery Service Application's state
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
### NotifyMigrationTaskState
- description: Notify latest MigrationTask state
- access level: Write
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutResourceAttributes
- description: Put ResourceAttributes
- access level: Write
- resource types
```
{
    "migrationTask": {
        "resource_type": "migrationTask",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
