---
id: iam-Elemental MediaConvert
title: Elemental MediaConvert
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
# Elemental MediaConvert
- prefix: mediaconvert

## Table of Contents

## Privileges
### AssociateCertificate
- description: Grants permission to associate an AWS Certificate Manager (ACM) Amazon Resource Name (ARN) with AWS Elemental MediaConvert.
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
### CancelJob
- description: Grants permission to cancel an AWS Elemental MediaConvert job that is waiting in queue
- access level: Write
- resource types
```
{
    "Job": {
        "resource_type": "Job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateJob
- description: Grants permission to create and submit an AWS Elemental MediaConvert job
- access level: Write
- resource types
```
{
    "JobTemplate": {
        "resource_type": "JobTemplate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Preset": {
        "resource_type": "Preset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Queue": {
        "resource_type": "Queue",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateJobTemplate
- description: Grants permission to create an AWS Elemental MediaConvert custom job template
- access level: Write
- resource types
```
{
    "Preset": {
        "resource_type": "Preset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Queue": {
        "resource_type": "Queue",
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
### CreatePreset
- description: Grants permission to create an AWS Elemental MediaConvert custom output preset
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
### CreateQueue
- description: Grants permission to create an AWS Elemental MediaConvert job queue
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
### DeleteJobTemplate
- description: Grants permission to delete an AWS Elemental MediaConvert custom job template
- access level: Write
- resource types
```
{
    "JobTemplate": {
        "resource_type": "JobTemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePreset
- description: Grants permission to delete an AWS Elemental MediaConvert custom output preset
- access level: Write
- resource types
```
{
    "Preset": {
        "resource_type": "Preset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteQueue
- description: Grants permission to delete an AWS Elemental MediaConvert job queue
- access level: Write
- resource types
```
{
    "Queue": {
        "resource_type": "Queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEndpoints
- description: Grants permission to subscribe to the AWS Elemental MediaConvert service, by sending a request for an account-specific endpoint. All transcoding requests must be sent to the endpoint that the service returns.
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
### DisassociateCertificate
- description: Grants permission to remove an association between the Amazon Resource Name (ARN) of an AWS Certificate Manager (ACM) certificate and an AWS Elemental MediaConvert resource.
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
### GetJob
- description: Grants permission to get an AWS Elemental MediaConvert job
- access level: Read
- resource types
```
{
    "Job": {
        "resource_type": "Job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetJobTemplate
- description: Grants permission to get an AWS Elemental MediaConvert job template
- access level: Read
- resource types
```
{
    "JobTemplate": {
        "resource_type": "JobTemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPreset
- description: Grants permission to get an AWS Elemental MediaConvert output preset
- access level: Read
- resource types
```
{
    "Preset": {
        "resource_type": "Preset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetQueue
- description: Grants permission to get an AWS Elemental MediaConvert job queue
- access level: Read
- resource types
```
{
    "Queue": {
        "resource_type": "Queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJobTemplates
- description: Grants permission to list AWS Elemental MediaConvert job templates
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
### ListJobs
- description: Grants permission to list AWS Elemental MediaConvert jobs
- access level: List
- resource types
```
{
    "Queue": {
        "resource_type": "Queue",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPresets
- description: Grants permission to list AWS Elemental MediaConvert output presets
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
### ListQueues
- description: Grants permission to list AWS Elemental MediaConvert job queues
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
- description: Grants permission to retrieve the tags for a MediaConvert queue, preset, or job template
- access level: Read
- resource types
```
{
    "JobTemplate": {
        "resource_type": "JobTemplate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Preset": {
        "resource_type": "Preset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Queue": {
        "resource_type": "Queue",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add tags to a MediaConvert queue, preset, or job template
- access level: Tagging
- resource types
```
{
    "JobTemplate": {
        "resource_type": "JobTemplate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Preset": {
        "resource_type": "Preset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Queue": {
        "resource_type": "Queue",
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
- description: Grants permission to remove tags from a MediaConvert queue, preset, or job template
- access level: Tagging
- resource types
```
{
    "JobTemplate": {
        "resource_type": "JobTemplate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Preset": {
        "resource_type": "Preset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Queue": {
        "resource_type": "Queue",
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
### UpdateJobTemplate
- description: Grants permission to update an AWS Elemental MediaConvert custom job template
- access level: Write
- resource types
```
{
    "JobTemplate": {
        "resource_type": "JobTemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Preset": {
        "resource_type": "Preset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Queue": {
        "resource_type": "Queue",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePreset
- description: Grants permission to update an AWS Elemental MediaConvert custom output preset
- access level: Write
- resource types
```
{
    "Preset": {
        "resource_type": "Preset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateQueue
- description: Grants permission to update an AWS Elemental MediaConvert job queue
- access level: Write
- resource types
```
{
    "Queue": {
        "resource_type": "Queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
