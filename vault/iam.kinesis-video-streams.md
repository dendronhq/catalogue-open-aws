---
id: iam-Kinesis Video Streams
title: Kinesis Video Streams
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
# Kinesis Video Streams
- prefix: kinesisvideo

## Table of Contents

## Privileges
### ConnectAsMaster
- description: Grants permission to connect as a master to the signaling channel specified by the endpoint
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
### ConnectAsViewer
- description: Grants permission to connect as a viewer to the signaling channel specified by the endpoint
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
### CreateSignalingChannel
- description: Grants permission to create a signaling channel
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
### CreateStream
- description: Grants permission to create a Kinesis video stream
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
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
### DeleteSignalingChannel
- description: Grants permission to delete an existing signaling channel
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
### DeleteStream
- description: Grants permission to delete an existing Kinesis video stream
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSignalingChannel
- description: Grants permission to describe the specified signaling channel
- access level: List
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
### DescribeStream
- description: Grants permission to describe the specified Kinesis video stream
- access level: List
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetClip
- description: Grants permission to get a media clip from a video stream
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDASHStreamingSessionURL
- description: Grants permission to create a URL for MPEG-DASH video streaming
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDataEndpoint
- description: Grants permission to get an endpoint for a specified stream for either reading or writing media data to Kinesis Video Streams
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetHLSStreamingSessionURL
- description: Grants permission to create a URL for HLS video streaming
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIceServerConfig
- description: Grants permission to get the ICE server configuration
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
### GetMedia
- description: Grants permission to return media content of a Kinesis video stream
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMediaForFragmentList
- description: Grants permission to read and return media data only from persisted storage
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSignalingChannelEndpoint
- description: Grants permission to get endpoints for a specified combination of protocol and role for a signaling channel
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
### ListFragments
- description: Grants permission to list the fragments from archival storage based on the pagination token or selector type with range specified
- access level: List
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSignalingChannels
- description: Grants permission to list your signaling channels
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
### ListStreams
- description: Grants permission to list your Kinesis video streams
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
- description: Grants permission to fetch the tags associated with your resource
- access level: Read
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForStream
- description: Grants permission to fetch the tags associated with Kinesis video stream
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutMedia
- description: Grants permission to send media data to a Kinesis video stream
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SendAlexaOfferToMaster
- description: Grants permission to send the Alexa SDP offer to the master
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
### TagResource
- description: Grants permission to attach set of tags to your resource
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
    "stream": {
        "resource_type": "stream",
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
### TagStream
- description: Grants permission to attach set of tags to your Kinesis video streams
- access level: Tagging
- resource types
```
{
    "stream": {
        "resource_type": "stream",
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
- description: Grants permission to remove one or more tags from your resource
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
    "stream": {
        "resource_type": "stream",
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
### UntagStream
- description: Grants permission to remove one or more tags from your Kinesis video streams
- access level: Tagging
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
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
### UpdateDataRetention
- description: Grants permission to update the data retention period of your Kinesis video stream
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSignalingChannel
- description: Grants permission to update an existing signaling channel
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
### UpdateStream
- description: Grants permission to update an existing Kinesis video stream
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
