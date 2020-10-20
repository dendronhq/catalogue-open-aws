---
id: iam-Global Accelerator
title: Global Accelerator
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
# Global Accelerator
- prefix: globalaccelerator

## Table of Contents

## Privileges
### AdvertiseByoipCidr
- description: Advertises an IPv4 address range that is provisioned for use with your accelerator through bring your own IP addresses (BYOIP).
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
### CreateAccelerator
- description: Create an accelerator.
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
### CreateEndpointGroup
- description: Add an endpoint group.
- access level: Write
- resource types
```
{
    "listener": {
        "resource_type": "listener",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateListener
- description: Add a listener.
- access level: Write
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAccelerator
- description: Delete the accelerator.
- access level: Write
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEndpointGroup
- description: Delete the endpoint group.
- access level: Write
- resource types
```
{
    "endpointgroup": {
        "resource_type": "endpointgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteListener
- description: Delete the listener.
- access level: Write
- resource types
```
{
    "listener": {
        "resource_type": "listener",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeprovisionByoipCidr
- description: Releases the specified address range that you provisioned for use with your accelerator through bring your own IP addresses (BYOIP) and deletes the corresponding address pool.
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
### DescribeAccelerator
- description: Describe the accelerator.
- access level: Read
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAcceleratorAttributes
- description: Describe the accelerator Attributes.
- access level: Read
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEndpointGroup
- description: Describe the endpoint group.
- access level: Read
- resource types
```
{
    "endpointgroup": {
        "resource_type": "endpointgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeListener
- description: Describe the listener.
- access level: Read
- resource types
```
{
    "listener": {
        "resource_type": "listener",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAccelerators
- description: List the accelerators.
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
### ListByoipCidrs
- description: List the byoip cidrs.
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
### ListEndpointGroups
- description: List the endpoint groups.
- access level: List
- resource types
```
{
    "listener": {
        "resource_type": "listener",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListListeners
- description: List the listeners.
- access level: List
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: List tags for a globalaccelerator resource.
- access level: Read
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ProvisionByoipCidr
- description: Provisions an address range for use with your accelerator through bring your own IP addresses (BYOIP) and creates a corresponding address pool.
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
- description: Add tags to globalaccelerator resource.
- access level: Tagging
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
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
- description: Remove tags from globalaccelerator resource.
- access level: Tagging
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
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
### UpdateAccelerator
- description: Update the accelerator.
- access level: Write
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAcceleratorAttributes
- description: Update the accelerator attributes.
- access level: Write
- resource types
```
{
    "accelerator": {
        "resource_type": "accelerator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateEndpointGroup
- description: Update the endpoint group.
- access level: Write
- resource types
```
{
    "endpointgroup": {
        "resource_type": "endpointgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateListener
- description: Update the listener.
- access level: Write
- resource types
```
{
    "listener": {
        "resource_type": "listener",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### WithdrawByoipCidr
- description: Stops advertising an IPv4 address range that is provisioned as an address pool.
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
