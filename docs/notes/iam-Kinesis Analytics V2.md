---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Kinesis Analytics V2
title: Kinesis Analytics V2
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.kinesis-analytics-v2
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.kinesis-analytics-v2
---
# Kinesis Analytics V2

- prefix: kinesisanalytics

## Table of Contents

- [Privileges](#privileges)

  - [AddApplicationCloudWatchLoggingOption](#addapplicationcloudwatchloggingoption)
  - [AddApplicationInput](#addapplicationinput)
  - [AddApplicationInputProcessingConfiguration](#addapplicationinputprocessingconfiguration)
  - [AddApplicationOutput](#addapplicationoutput)
  - [AddApplicationReferenceDataSource](#addapplicationreferencedatasource)
  - [AddApplicationVpcConfiguration](#addapplicationvpcconfiguration)
  - [CreateApplication](#createapplication)
  - [CreateApplicationSnapshot](#createapplicationsnapshot)
  - [DeleteApplication](#deleteapplication)
  - [DeleteApplicationCloudWatchLoggingOption](#deleteapplicationcloudwatchloggingoption)
  - [DeleteApplicationInputProcessingConfiguration](#deleteapplicationinputprocessingconfiguration)
  - [DeleteApplicationOutput](#deleteapplicationoutput)
  - [DeleteApplicationReferenceDataSource](#deleteapplicationreferencedatasource)
  - [DeleteApplicationSnapshot](#deleteapplicationsnapshot)
  - [DeleteApplicationVpcConfiguration](#deleteapplicationvpcconfiguration)
  - [DescribeApplication](#describeapplication)
  - [DescribeApplicationSnapshot](#describeapplicationsnapshot)
  - [DiscoverInputSchema](#discoverinputschema)
  - [ListApplicationSnapshots](#listapplicationsnapshots)
  - [ListApplications](#listapplications)
  - [ListTagsForResource](#listtagsforresource)
  - [StartApplication](#startapplication)
  - [StopApplication](#stopapplication)
  - [TagResource](#tagresource)
  - [UntagResource](#untagresource)
  - [UpdateApplication](#updateapplication)

## Privileges

### AddApplicationCloudWatchLoggingOption

- description: Adds cloudwatch logging option to the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### AddApplicationInput

- description: Adds input to the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### AddApplicationInputProcessingConfiguration

- description: Adds input processing configuration to the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### AddApplicationOutput

- description: Adds output to the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### AddApplicationReferenceDataSource

- description: Adds reference data source to the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### AddApplicationVpcConfiguration

- description: Adds VPC configuration to the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### CreateApplication

- description: Creates an application.
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

### CreateApplicationSnapshot

- description: Creates a snapshot for an application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteApplication

- description: Deletes the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteApplicationCloudWatchLoggingOption

- description: Deletes the specified cloudwatch logging option of the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteApplicationInputProcessingConfiguration

- description: Deletes the specified input processing configuration of the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteApplicationOutput

- description: Deletes the specified output of the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteApplicationReferenceDataSource

- description: Deletes the specified reference data source of the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteApplicationSnapshot

- description: Deletes a snapshot for an application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DeleteApplicationVpcConfiguration

- description: Deletes the specified VPC configuration of the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DescribeApplication

- description: Describes the specified application.
- access level: Read
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DescribeApplicationSnapshot

- description: Describes an application snapshot.
- access level: Read
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### DiscoverInputSchema

- description: Discovers the input schema for the application.
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

### ListApplicationSnapshots

- description: Lists the snapshots for an application.
- access level: Read
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### ListApplications

- description: List applications for the account
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

- description: Fetch the tags associated with the application.
- access level: Read
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### StartApplication

- description: Starts the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### StopApplication

- description: Stops the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```

### TagResource

- description: Add tags to the application.
- access level: Tagging
- resource types

```
{
    "application": {
        "resource_type": "application",
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

- description: Remove the specified tags from the application.
- access level: Tagging
- resource types

```
{
    "application": {
        "resource_type": "application",
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

### UpdateApplication

- description: Updates the application.
- access level: Write
- resource types

```
{
    "application": {
        "resource_type": "application",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
