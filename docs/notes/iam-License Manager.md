---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-License Manager
title: License Manager
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.license-manager
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.license-manager
---
# License Manager

- prefix: license-manager

## Table of Contents

- [Privileges](#privileges)

  - [CreateLicenseConfiguration](#createlicenseconfiguration)
  - [DeleteLicenseConfiguration](#deletelicenseconfiguration)
  - [GetLicenseConfiguration](#getlicenseconfiguration)
  - [GetServiceSettings](#getservicesettings)
  - [ListAssociationsForLicenseConfiguration](#listassociationsforlicenseconfiguration)
  - [ListLicenseConfigurations](#listlicenseconfigurations)
  - [ListLicenseSpecificationsForResource](#listlicensespecificationsforresource)
  - [ListResourceInventory](#listresourceinventory)
  - [ListTagsForResource](#listtagsforresource)
  - [ListUsageForLicenseConfiguration](#listusageforlicenseconfiguration)
  - [TagResource](#tagresource)
  - [UntagResource](#untagresource)
  - [UpdateLicenseConfiguration](#updatelicenseconfiguration)
  - [UpdateLicenseSpecificationsForResource](#updatelicensespecificationsforresource)
  - [UpdateServiceSettings](#updateservicesettings)

## Privileges

### CreateLicenseConfiguration

- description: Creates a new license configuration
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

### DeleteLicenseConfiguration

- description: Permanently deletes a license configuration
- access level: Write
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### GetLicenseConfiguration

- description: Gets a license configuration
- access level: List
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### GetServiceSettings

- description: Gets service settings
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

### ListAssociationsForLicenseConfiguration

- description: Lists associations for a selected license configuration
- access level: List
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListLicenseConfigurations

- description: Lists license configurations
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

### ListLicenseSpecificationsForResource

- description: Lists license specifications associated with a selected resource
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

### ListResourceInventory

- description: Lists resource inventory
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

- description: Lists tags for a selected resource
- access level: List
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListUsageForLicenseConfiguration

- description: Lists usage records for selected license configuration
- access level: List
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### TagResource

- description: Tags a selected resource
- access level: Tagging
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
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

### UntagResource

- description: Untags a selected resource
- access level: Tagging
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### UpdateLicenseConfiguration

- description: Updates an existing license configuration
- access level: Write
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### UpdateLicenseSpecificationsForResource

- description: Updates license specifications for a selected resource
- access level: Write
- resource types

```
{
    "license-configuration": {
        "resource_type": "license-configuration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### UpdateServiceSettings

- description: Updates service settings
- access level: Permissions management
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
