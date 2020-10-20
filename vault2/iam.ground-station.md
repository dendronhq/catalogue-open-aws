---
id: iam-Ground Station
title: Ground Station
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
# Ground Station
- prefix: groundstation

## Table of Contents

## Privileges
### CancelContact
- description: Grants permission to cancel a contact
- access level: Write
- resource types
```
{
    "Contact": {
        "resource_type": "Contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateConfig
- description: Grants permission to create a configuration
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
### CreateDataflowEndpointGroup
- description: Grants permission to create a data flow endpoint group
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
### CreateMissionProfile
- description: Grants permission to create a mission profile
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
### DeleteConfig
- description: Grants permission to delete a config
- access level: Write
- resource types
```
{
    "Config": {
        "resource_type": "Config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDataflowEndpointGroup
- description: Grants permission to delete a data flow endpoint group
- access level: Write
- resource types
```
{
    "DataflowEndpointGroup": {
        "resource_type": "DataflowEndpointGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMissionProfile
- description: Grants permission to delete a mission profile
- access level: Write
- resource types
```
{
    "MissionProfile": {
        "resource_type": "MissionProfile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeContact
- description: Grants permission to describe a contact
- access level: Read
- resource types
```
{
    "Contact": {
        "resource_type": "Contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetConfig
- description: Grants permission to return a configuration
- access level: Read
- resource types
```
{
    "Config": {
        "resource_type": "Config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDataflowEndpointGroup
- description: Grants permission to return a data flow endpoint group
- access level: Read
- resource types
```
{
    "DataflowEndpointGroup": {
        "resource_type": "DataflowEndpointGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMinuteUsage
- description: Grants permission to return minutes usage
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
### GetMissionProfile
- description: Grants permission to retrieve a mission profile
- access level: Read
- resource types
```
{
    "MissionProfile": {
        "resource_type": "MissionProfile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSatellite
- description: Grants permission to return information about a satellite
- access level: Read
- resource types
```
{
    "Satellite": {
        "resource_type": "Satellite",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListConfigs
- description: Grants permisson to return a list of past configurations
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
### ListContacts
- description: Grants permission to return a list of contacts
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
### ListDataflowEndpointGroups
- description: Grants permission to list data flow endpoint groups
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
### ListGroundStations
- description: Grants permission to list ground stations
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
### ListMissionProfiles
- description: Grants permission to return a list of mission profiles
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
### ListSatellites
- description: Grants permission to list satellites
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
- description: Grants permission to list tags for a resource
- access level: Read
- resource types
```
{
    "Config": {
        "resource_type": "Config",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Contact": {
        "resource_type": "Contact",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "DataflowEndpointGroup": {
        "resource_type": "DataflowEndpointGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "MissionProfile": {
        "resource_type": "MissionProfile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ReserveContact
- description: Grants permission to reserve a contact
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
### TagResource
- description: Grants permission to assign a resource tag
- access level: Tagging
- resource types
```
{
    "Config": {
        "resource_type": "Config",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Contact": {
        "resource_type": "Contact",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "DataflowEndpointGroup": {
        "resource_type": "DataflowEndpointGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "MissionProfile": {
        "resource_type": "MissionProfile",
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
- description: Grants permission to deassign a resource tag
- access level: Tagging
- resource types
```
{
    "Config": {
        "resource_type": "Config",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Contact": {
        "resource_type": "Contact",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "DataflowEndpointGroup": {
        "resource_type": "DataflowEndpointGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "MissionProfile": {
        "resource_type": "MissionProfile",
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
### UpdateConfig
- description: Grants permission to update a configuration
- access level: Write
- resource types
```
{
    "Config": {
        "resource_type": "Config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMissionProfile
- description: Grants permission to update a mission profile
- access level: Write
- resource types
```
{
    "MissionProfile": {
        "resource_type": "MissionProfile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
