---
id: iam-IoT Analytics
title: IoT Analytics
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
# IoT Analytics
- prefix: iotanalytics

## Table of Contents

## Privileges
### BatchPutMessage
- description: Puts a batch of messages into the specified channel.
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
### CancelPipelineReprocessing
- description: Cancels reprocessing for the specified pipeline.
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateChannel
- description: Creates a channel.
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
### CreateDataset
- description: Creates a dataset.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
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
### CreateDatasetContent
- description: Generates content of the specified dataset (by executing the dataset actions).
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDatastore
- description: Creates a datastore.
- access level: Write
- resource types
```
{
    "datastore": {
        "resource_type": "datastore",
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
### CreatePipeline
- description: Creates a pipeline.
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
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
### DeleteChannel
- description: Deletes the specified channel.
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
### DeleteDataset
- description: Deletes the specified dataset.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDatasetContent
- description: Deletes the content of the specified dataset.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDatastore
- description: Deletes the specified datastore.
- access level: Write
- resource types
```
{
    "datastore": {
        "resource_type": "datastore",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePipeline
- description: Deletes the specified pipeline.
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeChannel
- description: Describes the specified channel.
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
### DescribeDataset
- description: Describes the specified dataset.
- access level: Read
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDatastore
- description: Describes the specified datastore.
- access level: Read
- resource types
```
{
    "datastore": {
        "resource_type": "datastore",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLoggingOptions
- description: Describes logging options for the the account.
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
### DescribePipeline
- description: Describes the specified pipeline.
- access level: Read
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDatasetContent
- description: Gets the content of the specified dataset.
- access level: Read
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListChannels
- description: Lists the channels for the account.
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
### ListDatasets
- description: Lists the datasets for the account.
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
### ListDatastores
- description: Lists the datastores for the account.
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
### ListPipelines
- description: Lists the pipelines for the account.
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
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dataset": {
        "resource_type": "dataset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datastore": {
        "resource_type": "datastore",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pipeline": {
        "resource_type": "pipeline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutLoggingOptions
- description: Puts logging options for the the account.
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
### RunPipelineActivity
- description: Runs the specified pipeline activity.
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
### SampleChannelData
- description: Samples the specified channel's data.
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
### StartPipelineReprocessing
- description: Starts reprocessing for the specified pipeline.
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
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
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dataset": {
        "resource_type": "dataset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datastore": {
        "resource_type": "datastore",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pipeline": {
        "resource_type": "pipeline",
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
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dataset": {
        "resource_type": "dataset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datastore": {
        "resource_type": "datastore",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "pipeline": {
        "resource_type": "pipeline",
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
### UpdateChannel
- description: Updates the specified channel.
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
### UpdateDataset
- description: Updates the specified dataset.
- access level: Write
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDatastore
- description: Updates the specified datastore.
- access level: Write
- resource types
```
{
    "datastore": {
        "resource_type": "datastore",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePipeline
- description: Updates the specified pipeline.
- access level: Write
- resource types
```
{
    "pipeline": {
        "resource_type": "pipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
