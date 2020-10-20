---
id: iam-IoT SiteWise
title: IoT SiteWise
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
# IoT SiteWise
- prefix: iotsitewise

## Table of Contents

## Privileges
### AssociateAssets
- description: Grants permission to associate a child asset to a parent asset by a hierarchy
- access level: Write
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchAssociateProjectAssets
- description: Grants permission to associate assets to a project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchDisassociateProjectAssets
- description: Grants permission to disassociate assets from a project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchPutAssetPropertyValue
- description: Grants permission to put property values for asset properties
- access level: Write
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAccessPolicy
- description: Grants permission to create an access policy for a portal or a project
- access level: Permissions management
- resource types
```
{
    "portal": {
        "resource_type": "portal",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
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
### CreateAsset
- description: Grants permission to create an asset from an asset model
- access level: Write
- resource types
```
{
    "asset-model": {
        "resource_type": "asset-model",
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
### CreateAssetModel
- description: Grants permission to create an asset model
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
### CreateDashboard
- description: Grants permission to create a dashboard in a project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
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
### CreateGateway
- description: Grants permission to create a gateway
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
### CreatePortal
- description: Grants permission to create a portal
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
        "dependent_actions": [
            "sso:CreateManagedApplicationInstance",
            "sso:DescribeRegisteredRegions"
        ]
    }
}
```
### CreateProject
- description: Grants permission to create a project in a portal
- access level: Write
- resource types
```
{
    "portal": {
        "resource_type": "portal",
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
### DeleteAccessPolicy
- description: Grants permission to delete an access policy
- access level: Permissions management
- resource types
```
{
    "access-policy": {
        "resource_type": "access-policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAsset
- description: Grants permission to delete an asset
- access level: Write
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAssetModel
- description: Grants permission to delete an asset model
- access level: Write
- resource types
```
{
    "asset-model": {
        "resource_type": "asset-model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDashboard
- description: Grants permission to delete a dashboard
- access level: Write
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGateway
- description: Grants permission to delete a gateway
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePortal
- description: Grants permission to delete a portal
- access level: Write
- resource types
```
{
    "portal": {
        "resource_type": "portal",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "sso:DeleteManagedApplicationInstance"
        ]
    }
}
```
### DeleteProject
- description: Grants permission to delete a project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAccessPolicy
- description: Grants permission to describe an access policy
- access level: Read
- resource types
```
{
    "access-policy": {
        "resource_type": "access-policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAsset
- description: Grants permission to describe an asset
- access level: Read
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAssetModel
- description: Grants permission to describe an asset model
- access level: Read
- resource types
```
{
    "asset-model": {
        "resource_type": "asset-model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAssetProperty
- description: Grants permission to describe an asset property
- access level: Read
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDashboard
- description: Grants permission to describe a dashboard
- access level: Read
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGateway
- description: Grants permission to describe a gateway
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGatewayCapabilityConfiguration
- description: Grants permission to describe a capability configuration for a gateway
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLoggingOptions
- description: Grants permission to describe logging options for the AWS account
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
### DescribePortal
- description: Grants permission to describe a portal
- access level: Read
- resource types
```
{
    "portal": {
        "resource_type": "portal",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProject
- description: Grants permission to describe a project
- access level: Read
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateAssets
- description: Grants permission to disassociate a child asset from a parent asset by a hierarchy
- access level: Write
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAssetPropertyAggregates
- description: Grants permission to retrieve computed aggregates for an asset property
- access level: Read
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAssetPropertyValue
- description: Grants permission to retrieve the latest value for an asset property
- access level: Read
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAssetPropertyValueHistory
- description: Grants permission to retrieve the value history for an asset property
- access level: Read
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAccessPolicies
- description: Grants permission to list all access policies for an identity or a resource
- access level: List
- resource types
```
{
    "portal": {
        "resource_type": "portal",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAssetModels
- description: Grants permission to list all asset models
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
### ListAssets
- description: Grants permission to list all assets
- access level: List
- resource types
```
{
    "asset-model": {
        "resource_type": "asset-model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAssociatedAssets
- description: Grants permission to list all assets associated to an asset by a hierarchy
- access level: List
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDashboards
- description: Grants permission to list all dashboards in a project
- access level: List
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGateways
- description: Grants permission to list all gateways
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
### ListPortals
- description: Grants permission to list all portals
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
### ListProjectAssets
- description: Grants permission to list all assets associated with a project
- access level: List
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProjects
- description: Grants permission to list all projects in a portal
- access level: List
- resource types
```
{
    "portal": {
        "resource_type": "portal",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list all tags for a resource
- access level: Read
- resource types
```
{
    "access-policy": {
        "resource_type": "access-policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "asset": {
        "resource_type": "asset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "asset-model": {
        "resource_type": "asset-model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dashboard": {
        "resource_type": "dashboard",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gateway": {
        "resource_type": "gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "portal": {
        "resource_type": "portal",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutLoggingOptions
- description: Grants permission to set logging options for the AWS account
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
### TagResource
- description: Grants permission to tag a resource
- access level: Tagging
- resource types
```
{
    "access-policy": {
        "resource_type": "access-policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "asset": {
        "resource_type": "asset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "asset-model": {
        "resource_type": "asset-model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dashboard": {
        "resource_type": "dashboard",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gateway": {
        "resource_type": "gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "portal": {
        "resource_type": "portal",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
        "required": false,
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
- description: Grants permission to untag a resource
- access level: Tagging
- resource types
```
{
    "access-policy": {
        "resource_type": "access-policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "asset": {
        "resource_type": "asset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "asset-model": {
        "resource_type": "asset-model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dashboard": {
        "resource_type": "dashboard",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gateway": {
        "resource_type": "gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "portal": {
        "resource_type": "portal",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
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
### UpdateAccessPolicy
- description: Grants permission to update an access policy
- access level: Permissions management
- resource types
```
{
    "access-policy": {
        "resource_type": "access-policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAsset
- description: Grants permission to update an asset
- access level: Write
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAssetModel
- description: Grants permission to update an asset model
- access level: Write
- resource types
```
{
    "asset-model": {
        "resource_type": "asset-model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAssetProperty
- description: Grants permission to update an asset property
- access level: Write
- resource types
```
{
    "asset": {
        "resource_type": "asset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDashboard
- description: Grants permission to update a dashboard
- access level: Write
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGateway
- description: Grants permission to update a gateway
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGatewayCapabilityConfiguration
- description: Grants permission to update a capability configuration for a gateway
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePortal
- description: Grants permission to update a portal
- access level: Write
- resource types
```
{
    "portal": {
        "resource_type": "portal",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateProject
- description: Grants permission to update a project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
