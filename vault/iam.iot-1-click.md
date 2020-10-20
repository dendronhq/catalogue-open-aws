---
id: iam-IoT 1-Click
title: IoT 1-Click
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
# IoT 1-Click
- prefix: iot1click

## Table of Contents

## Privileges
### AssociateDeviceWithPlacement
- description: Associate a device to a placement
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
### ClaimDevicesByClaimCode
- description: Claim a batch of devices with a claim code.
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
### CreatePlacement
- description: Create a new placement in a project
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
### CreateProject
- description: Create a new project
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
### DeletePlacement
- description: Delete a placement from a project
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
### DeleteProject
- description: Delete a project
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
### DescribeDevice
- description: Describe a device
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePlacement
- description: Describe a placement
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
### DescribeProject
- description: Describe a project
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
### DisassociateDeviceFromPlacement
- description: Disassociate a device from a placement
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
### FinalizeDeviceClaim
- description: Finalize a device claim
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
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
### GetDeviceMethods
- description: Get available methods of a device
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDevicesInPlacement
- description: Get devices associated to a placement
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
### InitiateDeviceClaim
- description: Initialize a device claim
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InvokeDeviceMethod
- description: Invoke a device method
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDeviceEvents
- description: List past events published by a device
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDevices
- description: List all devices
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
### ListPlacements
- description: List placements in a project
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
### ListProjects
- description: List all projects
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
- description: Lists the tags (metadata) which you have assigned to the resource.
- access level: List
- resource types
```
{
    "device": {
        "resource_type": "device",
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
### TagResource
- description: Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
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
### UnclaimDevice
- description: Unclaim a device
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Removes the given tags (metadata) from the resource.
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
### UpdateDeviceState
- description: Update device state
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePlacement
- description: Update a placement
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
### UpdateProject
- description: Update a project
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
