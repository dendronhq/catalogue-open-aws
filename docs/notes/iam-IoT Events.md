---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-IoT Events
title: IoT Events
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.iot-events
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.iot-events
---
# IoT Events

- prefix: iotevents

## Table of Contents

- [Privileges](#privileges)

  - [BatchPutMessage](#batchputmessage)
  - [BatchUpdateDetector](#batchupdatedetector)
  - [CreateDetectorModel](#createdetectormodel)
  - [CreateInput](#createinput)
  - [DeleteDetectorModel](#deletedetectormodel)
  - [DeleteInput](#deleteinput)
  - [DescribeDetector](#describedetector)
  - [DescribeDetectorModel](#describedetectormodel)
  - [DescribeInput](#describeinput)
  - [DescribeLoggingOptions](#describeloggingoptions)
  - [ListDetectorModelVersions](#listdetectormodelversions)
  - [ListDetectorModels](#listdetectormodels)
  - [ListDetectors](#listdetectors)
  - [ListInputs](#listinputs)
  - [ListTagsForResource](#listtagsforresource)
  - [PutLoggingOptions](#putloggingoptions)
  - [TagResource](#tagresource)
  - [UntagResource](#untagresource)
  - [UpdateDetectorModel](#updatedetectormodel)
  - [UpdateInput](#updateinput)
  - [UpdateInputRouting](#updateinputrouting)

## Privileges

### BatchPutMessage

- description: Sends a set of messages to the AWS IoT Events system.
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

### BatchUpdateDetector

- description: Update an detector within the AWS IoT Events system.
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

### CreateDetectorModel

- description: Creates a detector model.
- access level: Write
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
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

- description: Creates an input.
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

### DeleteDetectorModel

- description: Deletes a detector model.
- access level: Write
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteInput

- description: Deletes an input.
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

### DescribeDetector

- description: Returns information about the specified detector (instance).
- access level: Read
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DescribeDetectorModel

- description: Describes a detector model.
- access level: Read
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DescribeInput

- description: Describes an input.
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

### DescribeLoggingOptions

- description: Retrieves the current settings of the AWS IoT Events logging options.
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

### ListDetectorModelVersions

- description: Lists all the versions of a detector model. Only the metadata associated with each detector model version is returned.
- access level: List
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListDetectorModels

- description: Lists the detector models you have created. Only the metadata associated with each detector model is returned.
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

### ListDetectors

- description: Lists detectors (the instances of a detector model).
- access level: List
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListInputs

- description: Lists the inputs you have created.
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
- access level: Read
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "input": {
        "resource_type": "input",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### PutLoggingOptions

- description: Sets or updates the AWS IoT Events logging options.
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

- description: Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
- access level: Tagging
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
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

- description: Removes the given tags (metadata) from the resource.
- access level: Tagging
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
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

### UpdateDetectorModel

- description: Updates a detector model.
- access level: Write
- resource types

```
{
    "detectorModel": {
        "resource_type": "detectorModel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### UpdateInput

- description: Updates an input.
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

### UpdateInputRouting

- description: Updates input routing.
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
