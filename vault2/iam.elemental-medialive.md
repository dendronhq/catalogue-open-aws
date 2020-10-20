---
id: iam-Elemental MediaLive
title: Elemental MediaLive
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
# Elemental MediaLive
- prefix: medialive

## Table of Contents

## Privileges
### BatchDelete
- description: Grants permission to delete channels, inputs, input security groups, and multiplexes.
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input": {
        "resource_type": "input",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input-security-group": {
        "resource_type": "input-security-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "multiplex": {
        "resource_type": "multiplex",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchStart
- description: Grants permission to start channels and multiplexes.
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "multiplex": {
        "resource_type": "multiplex",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchStop
- description: Grants permission to stop channels and multiplexes.
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "multiplex": {
        "resource_type": "multiplex",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchUpdateSchedule
- description: Grants permission to add and remove actions from a channel's schedule.
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateChannel
- description: Grants permission to create a channel
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input": {
        "resource_type": "input",
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
### CreateInput
- description: Grants permission to create an input
- access level: Write
- resource types
```
{
    "input": {
        "resource_type": "input",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input-security-group": {
        "resource_type": "input-security-group",
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
### CreateInputSecurityGroup
- description: Grants permission to create an input security group
- access level: Write
- resource types
```
{
    "input-security-group": {
        "resource_type": "input-security-group",
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
### CreateMultiplex
- description: Grants permission to create a multiplex
- access level: Tagging
- resource types
```
{
    "multiplex": {
        "resource_type": "multiplex",
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
### CreateTags
- description: Grants permission to create tags for channels, inputs, input security groups, multiplexes, and reservations.
- access level: Tagging
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input": {
        "resource_type": "input",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input-security-group": {
        "resource_type": "input-security-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "multiplex": {
        "resource_type": "multiplex",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "reservation": {
        "resource_type": "reservation",
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
### DeleteChannel
- description: Grants permission to delete a channel
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInput
- description: Grants permission to delete an input
- access level: Write
- resource types
```
{
    "input": {
        "resource_type": "input",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInputSecurityGroup
- description: Grants permission to delete an input security group
- access level: Write
- resource types
```
{
    "input-security-group": {
        "resource_type": "input-security-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMultiplex
- description: Grants permission to delete a multiplex
- access level: Write
- resource types
```
{
    "multiplex": {
        "resource_type": "multiplex",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteReservation
- description: Grants permission to delete an expired reservation
- access level: Write
- resource types
```
{
    "reservation": {
        "resource_type": "reservation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTags
- description: Grants permission to delete tags from channels, inputs, input security groups, multiplexes, and reservations.
- access level: Tagging
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input": {
        "resource_type": "input",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input-security-group": {
        "resource_type": "input-security-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "multiplex": {
        "resource_type": "multiplex",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "reservation": {
        "resource_type": "reservation",
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
### DescribeChannel
- description: Grants permission to get details about a channel
- access level: Read
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInput
- description: Grants permission to describe an input
- access level: Read
- resource types
```
{
    "input": {
        "resource_type": "input",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInputDevice
- description: Grants permission to describe an input device
- access level: Read
- resource types
```
{
    "input-device": {
        "resource_type": "input-device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInputDeviceThumbnail
- description: Grants permission to describe an input device thumbnail
- access level: Read
- resource types
```
{
    "input-device": {
        "resource_type": "input-device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInputSecurityGroup
- description: Grants permission to describe an input security group
- access level: Read
- resource types
```
{
    "input-security-group": {
        "resource_type": "input-security-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMultiplex
- description: Grants permission to describe a multiplex
- access level: Read
- resource types
```
{
    "multiplex": {
        "resource_type": "multiplex",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOffering
- description: Grants permission to get details about a reservation offering
- access level: Read
- resource types
```
{
    "offering": {
        "resource_type": "offering",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeReservation
- description: Grants permission to get details about a reservation
- access level: Read
- resource types
```
{
    "reservation": {
        "resource_type": "reservation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSchedule
- description: Grants permission to view a list of actions scheduled on a channel.
- access level: Read
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListChannels
- description: Grants permission to list channels
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
### ListInputDevices
- description: Grants permission to list input devices
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
### ListInputSecurityGroups
- description: Grants permission to list input security groups
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
### ListInputs
- description: Grants permission to list inputs
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
### ListMultiplexes
- description: Grants permission to list multiplexes
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
### ListOfferings
- description: Grants permission to list reservation offerings
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
### ListReservations
- description: Grants permission to list reservations
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
- description: Grants permission to list tags for channels, inputs, input security groups, multiplexes, and reservations.
- access level: List
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input": {
        "resource_type": "input",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input-security-group": {
        "resource_type": "input-security-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "multiplex": {
        "resource_type": "multiplex",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "reservation": {
        "resource_type": "reservation",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PurchaseOffering
- description: Grants permission to purchase a reservation offering
- access level: Write
- resource types
```
{
    "offering": {
        "resource_type": "offering",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "reservation": {
        "resource_type": "reservation",
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
### StartChannel
- description: Grants permission to start a channel
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartMultiplex
- description: Grants permission to start a multiplex
- access level: Write
- resource types
```
{
    "multiplex": {
        "resource_type": "multiplex",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopChannel
- description: Grants permission to stop a channel
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopMultiplex
- description: Grants permission to stop a multiplex
- access level: Write
- resource types
```
{
    "multiplex": {
        "resource_type": "multiplex",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateChannel
- description: Grants permission to update a channel
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateChannelClass
- description: Grants permission to update the class of a channel
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInput
- description: Grants permission to update an input
- access level: Write
- resource types
```
{
    "input": {
        "resource_type": "input",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInputDevice
- description: Grants permission to update an input device
- access level: Write
- resource types
```
{
    "input-device": {
        "resource_type": "input-device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInputSecurityGroup
- description: Grants permission to update an input security group
- access level: Write
- resource types
```
{
    "input-security-group": {
        "resource_type": "input-security-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMultiplex
- description: Grants permission to update a multiplex
- access level: Write
- resource types
```
{
    "multiplex": {
        "resource_type": "multiplex",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateReservation
- description: Grants permission to update a reservation
- access level: Write
- resource types
```
{
    "reservation": {
        "resource_type": "reservation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
