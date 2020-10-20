---
id: iam-IoT Device Tester
title: IoT Device Tester
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
# IoT Device Tester
- prefix: iot-device-tester

## Table of Contents

## Privileges
### CheckVersion
- description: Grants permission for IoT Device Tester to check if a given set of product, test suite and device tester version are compatible
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
### DownloadTestSuite
- description: Grants permission for IoT Device Tester to download compatible test suite versions
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
### LatestIdt
- description: Grants permission for IoT Device Tester to get information on latest version of device tester available
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
### SendMetrics
- description: Grants permissions for IoT Device Tester to send usage metrics on your behalf
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
### SupportedVersion
- description: Grants permission for IoT Device Tester to get list of supported products and test suite versions
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
