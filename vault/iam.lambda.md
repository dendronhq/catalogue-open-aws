---
id: iam-Lambda
title: Lambda
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
# Lambda
- prefix: lambda

## Table of Contents

## Privileges
### AddLayerVersionPermission
- description: Grants permission to add permissions to the resource-based policy of a version of an AWS Lambda layer
- access level: Permissions management
- resource types
```
{
    "layerVersion": {
        "resource_type": "layerVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddPermission
- description: Grants permission to give an AWS service or another account permission to use an AWS Lambda function
- access level: Permissions management
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "lambda:Principal"
        ],
        "dependent_actions": []
    }
}
```
### CreateAlias
- description: Grants permission to create an alias for a Lambda function version
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateEventSourceMapping
- description: Grants permission to create a mapping between an event source and an AWS Lambda function
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "lambda:FunctionArn"
        ],
        "dependent_actions": []
    }
}
```
### CreateFunction
- description: Grants permission to create an AWS Lambda function
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "lambda:Layer",
            "lambda:VpcIds",
            "lambda:SubnetIds",
            "lambda:SecurityGroupIds"
        ],
        "dependent_actions": []
    }
}
```
### DeleteAlias
- description: Grants permission to delete an AWS Lambda function alias
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEventSourceMapping
- description: Grants permission to delete an AWS Lambda event source mapping
- access level: Write
- resource types
```
{
    "eventSourceMapping": {
        "resource_type": "eventSourceMapping",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "lambda:FunctionArn"
        ],
        "dependent_actions": []
    }
}
```
### DeleteFunction
- description: Grants permission to delete an AWS Lambda function
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFunctionConcurrency
- description: Grants permission to remove a concurrent execution limit from an AWS Lambda function
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFunctionEventInvokeConfig
- description: Grants permission to delete the configuration for asynchronous invocation for an AWS Lambda function, version, or alias
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLayerVersion
- description: Grants permission to delete a version of an AWS Lambda layer
- access level: Write
- resource types
```
{
    "layerVersion": {
        "resource_type": "layerVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProvisionedConcurrencyConfig
- description: Grants permission to delete the provisioned concurrency configuration for an AWS Lambda function
- access level: Write
- resource types
```
{
    "function alias": {
        "resource_type": "function alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "function version": {
        "resource_type": "function version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableReplication
- description: Grants permission to disable replication for a Lambda@Edge function
- access level: Permissions management
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableReplication
- description: Grants permission to enable replication for a Lambda@Edge function
- access level: Permissions management
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAccountSettings
- description: Grants permission to view details about an account's limits and usage in an AWS Region
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
### GetAlias
- description: Grants permission to view details about an AWS Lambda function alias
- access level: Read
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEventSourceMapping
- description: Grants permission to view details about an AWS Lambda event source mapping
- access level: Read
- resource types
```
{
    "eventSourceMapping": {
        "resource_type": "eventSourceMapping",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "lambda:FunctionArn"
        ],
        "dependent_actions": []
    }
}
```
### GetFunction
- description: Grants permission to view details about an AWS Lambda function
- access level: Read
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFunctionConcurrency
- description: Grants permission to view details about the reserved concurrency configuration for a function
- access level: Read
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFunctionConfiguration
- description: Grants permission to view details about the version-specific settings of an AWS Lambda function or version
- access level: Read
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFunctionEventInvokeConfig
- description: Grants permission to view the configuration for asynchronous invocation for a function, version, or alias
- access level: Read
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLayerVersion
- description: Grants permission to view details about a version of an AWS Lambda layer. Note this action also supports GetLayerVersionByArn API
- access level: Read
- resource types
```
{
    "layerVersion": {
        "resource_type": "layerVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLayerVersionPolicy
- description: Grants permission to view the resource-based policy for a version of an AWS Lambda layer
- access level: Read
- resource types
```
{
    "layerVersion": {
        "resource_type": "layerVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPolicy
- description: Grants permission to view the resource-based policy for an AWS Lambda function, version, or alias
- access level: Read
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetProvisionedConcurrencyConfig
- description: Grants permission to view the provisioned concurrency configuration for an AWS Lambda function's alias or version
- access level: Read
- resource types
```
{
    "function alias": {
        "resource_type": "function alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "function version": {
        "resource_type": "function version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InvokeAsync
- description: (Deprecated) Grants permission to invoke a function asynchronously
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InvokeFunction
- description: Grants permission to invoke an AWS Lambda function
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAliases
- description: Grants permission to retrieve a list of aliases for an AWS Lambda function
- access level: List
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListEventSourceMappings
- description: Grants permission to retrieve a list of AWS Lambda event source mappings
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
### ListFunctionEventInvokeConfigs
- description: Grants permission to retrieve a list of configurations for asynchronous invocation for a function
- access level: List
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFunctions
- description: Grants permission to retrieve a list of AWS Lambda functions, with the version-specific configuration of each function
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
### ListLayerVersions
- description: Grants permission to retrieve a list of versions of an AWS Lambda layer
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
### ListLayers
- description: Grants permission to retrieve a list of AWS Lambda layers, with details about the latest version of each layer
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
### ListProvisionedConcurrencyConfigs
- description: Grants permission to retrieve a list of provisioned concurrency configurations for an AWS Lambda function
- access level: List
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTags
- description: Grants permission to retrieve a list of tags for an AWS Lambda function
- access level: Read
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVersionsByFunction
- description: Grants permission to retrieve a list of versions for an AWS Lambda function
- access level: List
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PublishLayerVersion
- description: Grants permission to create an AWS Lambda layer
- access level: Write
- resource types
```
{
    "layer": {
        "resource_type": "layer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PublishVersion
- description: Grants permission to create an AWS Lambda function version
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutFunctionConcurrency
- description: Grants permission to configure reserved concurrency for an AWS Lambda function
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutFunctionEventInvokeConfig
- description: Grants permission to configures options for asynchronous invocation on an AWS Lambda function, version, or alias
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutProvisionedConcurrencyConfig
- description: Grants permission to configure provisioned concurrency for an AWS Lambda function's alias or version
- access level: Write
- resource types
```
{
    "function alias": {
        "resource_type": "function alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "function version": {
        "resource_type": "function version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveLayerVersionPermission
- description: Grants permission to remove a statement from the permissions policy for a version of an AWS Lambda layer
- access level: Permissions management
- resource types
```
{
    "layerVersion": {
        "resource_type": "layerVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemovePermission
- description: Grants permission to revoke function-use permission from an AWS service or another account
- access level: Permissions management
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "lambda:Principal"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add tags to an AWS Lambda function
- access level: Tagging
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to remove tags from an AWS Lambda function
- access level: Tagging
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAlias
- description: Grants permission to update the configuration of an AWS Lambda function's alias
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateEventSourceMapping
- description: Grants permission to update the configuration of an AWS Lambda event source mapping
- access level: Write
- resource types
```
{
    "eventSourceMapping": {
        "resource_type": "eventSourceMapping",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "lambda:FunctionArn"
        ],
        "dependent_actions": []
    }
}
```
### UpdateFunctionCode
- description: Grants permission to update the code of an AWS Lambda function
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFunctionConfiguration
- description: Grants permission to modify the version-specific settings of an AWS Lambda function
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "lambda:Layer",
            "lambda:VpcIds",
            "lambda:SubnetIds",
            "lambda:SecurityGroupIds"
        ],
        "dependent_actions": []
    }
}
```
### UpdateFunctionEventInvokeConfig
- description: Grants permission to modify the configuration for asynchronous invocation for an AWS Lambda function, version, or alias
- access level: Write
- resource types
```
{
    "function": {
        "resource_type": "function",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
