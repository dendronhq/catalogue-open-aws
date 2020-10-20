---
id: iam-Interactive Video Service
title: Interactive Video Service
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
# Interactive Video Service
- prefix: ivs

## Table of Contents

## Privileges
### BatchGetChannel
- description: Grants permission to get multiple channels simultaneously by channel ARN.
- access level: Read
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetStreamKey
- description: Grants permission to get multiple stream keys simultaneously by stream key ARN.
- access level: Read
- resource types
```
{
    "Stream-Key": {
        "resource_type": "Stream-Key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateChannel
- description: Grants permission to create a new channel and an associated stream key.
- access level: Write
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Stream-Key": {
        "resource_type": "Stream-Key",
        "required": true,
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
### CreateStreamKey
- description: Grants permission to create a stream key.
- access level: Write
- resource types
```
{
    "Stream-Key": {
        "resource_type": "Stream-Key",
        "required": true,
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
- description: Grants permission to delete a channel and channel's stream keys.
- access level: Write
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Stream-Key": {
        "resource_type": "Stream-Key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePlaybackKeyPair
- description: Grants permission to delete the playback key pair for a specified ARN
- access level: Write
- resource types
```
{
    "Playback-Key-Pair": {
        "resource_type": "Playback-Key-Pair",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteStreamKey
- description: Grants permission to delete the stream key for a specified ARN
- access level: Write
- resource types
```
{
    "Stream-Key": {
        "resource_type": "Stream-Key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetChannel
- description: Grants permission to get the channel configuration for a specified channel ARN
- access level: Read
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPlaybackKeyPair
- description: Grants permission to get the playback keypair information for a specified ARN
- access level: Read
- resource types
```
{
    "Playback-Key-Pair": {
        "resource_type": "Playback-Key-Pair",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetStream
- description: Grants permission to get information about the active (live) stream on a specified channel
- access level: Read
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetStreamKey
- description: Grants permission to get stream-key information for a specified ARN
- access level: Read
- resource types
```
{
    "Stream-Key": {
        "resource_type": "Stream-Key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ImportPlaybackKeyPair
- description: Grants permission to import the public key.
- access level: Write
- resource types
```
{
    "Playback-Key-Pair": {
        "resource_type": "Playback-Key-Pair",
        "required": true,
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
### ListChannels
- description: Grants permission to get summary information about channels
- access level: List
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPlaybackKeyPairs
- description: Grants permission to get summary information about playback key pairs
- access level: List
- resource types
```
{
    "Playback-Key-Pair": {
        "resource_type": "Playback-Key-Pair",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStreamKeys
- description: Grants permission to get summary information about stream keys
- access level: List
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Stream-Key": {
        "resource_type": "Stream-Key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStreams
- description: Grants permission to get summary information about live streams
- access level: List
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to get information about the tags for a specified ARN
- access level: Tagging
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Playback-Key-Pair": {
        "resource_type": "Playback-Key-Pair",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Stream-Key": {
        "resource_type": "Stream-Key",
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
### PutMetadata
- description: Grants permission to insert metadata into an RTMP stream for a specified channel
- access level: Write
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopStream
- description: Grants permission to disconnect a streamer on a specified channel
- access level: Write
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add or update tags for a resource with a specified ARN
- access level: Tagging
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Playback-Key-Pair": {
        "resource_type": "Playback-Key-Pair",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Stream-Key": {
        "resource_type": "Stream-Key",
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
- description: Grants permission to remove tags for a resource with a specified ARN
- access level: Tagging
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Playback-Key-Pair": {
        "resource_type": "Playback-Key-Pair",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Stream-Key": {
        "resource_type": "Stream-Key",
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
### UpdateChannel
- description: Grants permission to update a channel's configuration
- access level: Write
- resource types
```
{
    "Channel": {
        "resource_type": "Channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
