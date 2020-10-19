---
id: e6a23dd1-1e8b-412f-bd67-f367a19f29a3
title: IoT Device Tester
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# IoT Device Tester
## Summary
- prefix: iot-device-tester
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
