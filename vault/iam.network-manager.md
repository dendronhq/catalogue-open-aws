---
id: iam-Network Manager
title: Network Manager
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
# Network Manager
- prefix: networkmanager

## Table of Contents

## Privileges
### AssociateCustomerGateway
- description: Grants permission to associate a customer gateway to a device
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "networkmanager:cgwArn"
        ],
        "dependent_actions": []
    }
}
```
### AssociateLink
- description: Grants permission to associate a link to a device
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDevice
- description: Grants permission to create a new device
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
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
### CreateGlobalNetwork
- description: Grants permission to create a new global network
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
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### CreateLink
- description: Grants permission to create a new link
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "site": {
        "resource_type": "site",
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
### CreateSite
- description: Grants permission to create a new site
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
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
### DeleteDevice
- description: Grants permission to delete a device
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGlobalNetwork
- description: Grants permission to delete a global network
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLink
- description: Grants permission to delete a link
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSite
- description: Grants permission to delete a site
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "site": {
        "resource_type": "site",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterTransitGateway
- description: Grants permission to deregister a transit gateway from a global network
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "networkmanager:tgwArn"
        ],
        "dependent_actions": []
    }
}
```
### DescribeGlobalNetworks
- description: Grants permission to describe global networks
- access level: List
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateCustomerGateway
- description: Grants permission to disassociate a customer gateway from a device
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "networkmanager:cgwArn"
        ],
        "dependent_actions": []
    }
}
```
### DisassociateLink
- description: Grants permission to disassociate a link from a device
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCustomerGatewayAssociations
- description: Grants permission to describe customer gateway associations
- access level: List
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDevices
- description: Grants permission to describe devices
- access level: List
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLinkAssociations
- description: Grants permission to describe link associations
- access level: List
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLinks
- description: Grants permission to describe links
- access level: List
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSites
- description: Grants permission to describe global networks
- access level: List
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "site": {
        "resource_type": "site",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTransitGatewayRegistrations
- description: Grants permission to describe transit gateway registrations
- access level: List
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to lists tag for a Network Manager resource
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-network": {
        "resource_type": "global-network",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "site": {
        "resource_type": "site",
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
### RegisterTransitGateway
- description: Grants permission to register a transit gateway to a global network
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "networkmanager:tgwArn"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to tag a Network Manager resource
- access level: Tagging
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-network": {
        "resource_type": "global-network",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "site": {
        "resource_type": "site",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to untag a Network Manager resource
- access level: Tagging
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-network": {
        "resource_type": "global-network",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "site": {
        "resource_type": "site",
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
### UpdateDevice
- description: Grants permission to update a device
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGlobalNetwork
- description: Grants permission to update a global network
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateLink
- description: Grants permission to update a link
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "link": {
        "resource_type": "link",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSite
- description: Grants permission to update a site
- access level: Write
- resource types
```
{
    "global-network": {
        "resource_type": "global-network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "site": {
        "resource_type": "site",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
