---
id: iam-MQ
title: MQ
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
# MQ
- prefix: mq

## Table of Contents

## Privileges
### CreateBroker
- description: Grants permission to create a broker.
- access level: Write
- resource types
```
{
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
### CreateConfiguration
- description: Grants permission to create a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and engine version).
- access level: Write
- resource types
```
{
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
### CreateTags
- description: Grants permission to create tags.
- access level: Tagging
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurations": {
        "resource_type": "configurations",
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
### CreateUser
- description: Grants permission to create an ActiveMQ user.
- access level: Write
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBroker
- description: Grants permission to delete a broker.
- access level: Write
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTags
- description: Grants permission to delete tags.
- access level: Tagging
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurations": {
        "resource_type": "configurations",
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
### DeleteUser
- description: Grants permission to delete an ActiveMQ user.
- access level: Write
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBroker
- description: Grants permission to return information about the specified broker.
- access level: Read
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBrokerEngineTypes
- description: Grants permission to return information about broker engines.
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
### DescribeBrokerInstanceOptions
- description: Grants permission to return information about the broker instance options
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
### DescribeConfiguration
- description: Grants permission to return information about the specified configuration.
- access level: Read
- resource types
```
{
    "configurations": {
        "resource_type": "configurations",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConfigurationRevision
- description: Grants permission to return the specified configuration revision for the specified configuration.
- access level: Read
- resource types
```
{
    "configurations": {
        "resource_type": "configurations",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUser
- description: Grants permission to return information about an ActiveMQ user.
- access level: Read
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBrokers
- description: Grants permission to return a list of all brokers.
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
### ListConfigurationRevisions
- description: Grants permission to return a list of all existing revisions for the specified configuration.
- access level: List
- resource types
```
{
    "configurations": {
        "resource_type": "configurations",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListConfigurations
- description: Grants permission to return a list of all configurations.
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
### ListTags
- description: Grants permission to return a list of tags.
- access level: List
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "configurations": {
        "resource_type": "configurations",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUsers
- description: Grants permission to return a list of all ActiveMQ users.
- access level: List
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebootBroker
- description: Grants permission to reboot a broker.
- access level: Write
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBroker
- description: Grants permission to add a pending configuration change to a broker.
- access level: Write
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateConfiguration
- description: Grants permission to update the specified configuration.
- access level: Write
- resource types
```
{
    "configurations": {
        "resource_type": "configurations",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateUser
- description: Grants permission to update the information for an ActiveMQ user.
- access level: Write
- resource types
```
{
    "brokers": {
        "resource_type": "brokers",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
