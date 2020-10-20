---
id: iam-FreeRTOS
title: FreeRTOS
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
# FreeRTOS
- prefix: freertos

## Table of Contents

## Privileges
### CreateSoftwareConfiguration
- description: Creates a software configuration.
- access level: Write
- resource types
```
{
    "configuration": {
        "resource_type": "configuration",
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
### DeleteSoftwareConfiguration
- description: Deletes the software configuration.
- access level: Write
- resource types
```
{
    "configuration": {
        "resource_type": "configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeHardwarePlatform
- description: Describes the hardware platform.
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
### DescribeSoftwareConfiguration
- description: Describes the software configuration.
- access level: Read
- resource types
```
{
    "configuration": {
        "resource_type": "configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSoftwareURL
- description: Get the URL for Amazon FreeRTOS software download.
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
### GetSoftwareURLForConfiguration
- description: Get the URL for Amazon FreeRTOS software download based on the configuration.
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
### ListFreeRTOSVersions
- description: Lists versions of AmazonFreeRTOS.
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
### ListHardwarePlatforms
- description: Lists the hardware platforms.
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
### ListHardwareVendors
- description: Lists the hardware vendors.
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
### ListSoftwareConfigurations
- description: Lists the software configurations.
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
### UpdateSoftwareConfiguration
- description: Updates the software configuration.
- access level: Write
- resource types
```
{
    "configuration": {
        "resource_type": "configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
