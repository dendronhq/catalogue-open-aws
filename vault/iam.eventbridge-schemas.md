---
id: iam-EventBridge Schemas
title: EventBridge Schemas
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
# EventBridge Schemas
- prefix: schemas

## Table of Contents

## Privileges
### CreateDiscoverer
- description: Creates an event schema discoverer. Once created, your events will be automatically map into corresponding schema documents
- access level: Write
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateRegistry
- description: Create a new schema registry in your account.
- access level: Write
- resource types
```
{
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSchema
- description: Create a new schema in your account.
- access level: Write
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDiscoverer
- description: Deletes discoverer in your account.
- access level: Write
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRegistry
- description: Deletes an existing registry in your account.
- access level: Write
- resource types
```
{
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResourcePolicy
- description: Delete the resource-based policy attached to a given registry.
- access level: Write
- resource types
```
{
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSchema
- description: Deletes an existing schema in your account.
- access level: Write
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSchemaVersion
- description: Deletes a specific version of schema in your account.
- access level: Write
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCodeBinding
- description: Retrieves metadata for generated code for specific schema in your account.
- access level: Read
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDiscoverer
- description: Retrieves discoverer metadata in your account.
- access level: Read
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRegistry
- description: Describes an existing registry metadata in your account.
- access level: Read
- resource types
```
{
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSchema
- description: Retrieves an existing schema in your account.
- access level: Read
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCodeBindingSource
- description: Retrieves metadata for generated code for specific schema in your account.
- access level: Read
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDiscoveredSchema
- description: Retrieves schema for the provided list of sample events.
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
### GetResourcePolicy
- description: Retrieves the resource-based policy attached to a given registry.
- access level: Read
- resource types
```
{
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDiscoverers
- description: Lists all the discoverers in your account.
- access level: List
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRegistries
- description: List all discoverers in your account.
- access level: List
- resource types
```
{
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSchemaVersions
- description: List all versions of a schema.
- access level: List
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSchemas
- description: List all schemas.
- access level: List
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: This action lists tags for a resource.
- access level: List
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutCodeBinding
- description: Generates code for specific schema in your account.
- access level: Write
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutResourcePolicy
- description: Attach resource-based policy to the specific registry.
- access level: Write
- resource types
```
{
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SearchSchemas
- description: Searches schemas based on specified keywords in your account.
- access level: List
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartDiscoverer
- description: Starts the specified discoverer. Once started the discoverer will automatically register schemas for published events to configured source in your account
- access level: Write
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopDiscoverer
- description: Starts the specified discoverer. Once started the discoverer will automatically register schemas for published events to configured source in your account
- access level: Write
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: This action tags an resource.
- access level: Tagging
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: This action removes a tag from on a resource.
- access level: Tagging
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "schema": {
        "resource_type": "schema",
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
### UpdateDiscoverer
- description: Updates an existing discoverer in your account.
- access level: Write
- resource types
```
{
    "discoverer": {
        "resource_type": "discoverer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRegistry
- description: Updates an existing registry metadata in your account.
- access level: Write
- resource types
```
{
    "registry": {
        "resource_type": "registry",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSchema
- description: Updates an existing schema in your account.
- access level: Write
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
