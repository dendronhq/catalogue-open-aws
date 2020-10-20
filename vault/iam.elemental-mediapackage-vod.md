---
id: iam-Elemental MediaPackage VOD
title: Elemental MediaPackage VOD
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
# Elemental MediaPackage VOD
- prefix: mediapackage-vod

## Table of Contents

## Privileges
### CreateAsset
- description: Grants permission to create an asset in AWS Elemental MediaPackage
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
### CreatePackagingConfiguration
- description: Grants permission to create a packaging configuration in AWS Elemental MediaPackage
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
### CreatePackagingGroup
- description: Grants permission to create a packaging group in AWS Elemental MediaPackage
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
### DeleteAsset
- description: Grants permission to delete an asset in AWS Elemental MediaPackage
- access level: Write
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePackagingConfiguration
- description: Grants permission to delete a packaging configuration in AWS Elemental MediaPackage
- access level: Write
- resource types
```
{
    "packaging-configurations": {
        "resource_type": "packaging-configurations",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePackagingGroup
- description: Grants permission to delete a packaging group in AWS Elemental MediaPackage
- access level: Write
- resource types
```
{
    "packaging-groups": {
        "resource_type": "packaging-groups",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAsset
- description: Grants permission to view the details of an asset in AWS Elemental MediaPackage
- access level: Read
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePackagingConfiguration
- description: Grants permission to view the details of a packaging configuration in AWS Elemental MediaPackage
- access level: Read
- resource types
```
{
    "packaging-configurations": {
        "resource_type": "packaging-configurations",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePackagingGroup
- description: Grants permission to view the details of a packaging group in AWS Elemental MediaPackage
- access level: Read
- resource types
```
{
    "packaging-groups": {
        "resource_type": "packaging-groups",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAssets
- description: Grants permission to view a list of assets in AWS Elemental MediaPackage
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
### ListPackagingConfigurations
- description: Grants permission to view a list of packaging configurations in AWS Elemental MediaPackage
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
### ListPackagingGroups
- description: Grants permission to view a list of packaging groups in AWS Elemental MediaPackage
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
- description: Grants permission to list the tags assigned to a PackagingGroup, PackagingConfiguration, or Asset.
- access level: Read
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "packaging-configurations": {
        "resource_type": "packaging-configurations",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "packaging-groups": {
        "resource_type": "packaging-groups",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to assign tags to a PackagingGroup, PackagingConfiguration, or Asset.
- access level: Write
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "packaging-configurations": {
        "resource_type": "packaging-configurations",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "packaging-groups": {
        "resource_type": "packaging-groups",
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
### UntagResource
- description: Grants permission to delete tags from a PackagingGroup, PackagingConfiguration, or Asset.
- access level: Write
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "packaging-configurations": {
        "resource_type": "packaging-configurations",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "packaging-groups": {
        "resource_type": "packaging-groups",
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
