---
id: iam-CloudWatch
title: CloudWatch
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
# CloudWatch
- prefix: cloudwatch

## Table of Contents

## Privileges
### DeleteAlarms
- description: Deletes all specified alarms. In the event of an error, no alarms are deleted
- access level: Write
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAnomalyDetector
- description: Deletes the specified anomaly detection model from your account.
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
### DeleteDashboards
- description: Deletes all CloudWatch dashboards that you specify
- access level: Write
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInsightRules
- description: Grants permission to delete a collection of insight rules.
- access level: Write
- resource types
```
{
    "insight-rule": {
        "resource_type": "insight-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAlarmHistory
- description: Retrieves history for the specified alarm
- access level: Read
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAlarms
- description: Retrieves alarms with the specified names
- access level: Read
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAlarmsForMetric
- description: Retrieves all alarms for a single metric
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
### DescribeAnomalyDetectors
- description: Lists the anomaly detection models that you have created in your account.
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
### DescribeInsightRules
- description: Grants permission to describe all insight rules, currently owned by the user's account.
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
### DisableAlarmActions
- description: Disables actions for the specified alarms
- access level: Write
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableInsightRules
- description: Grants permission to disable a collection of insight rules.
- access level: Write
- resource types
```
{
    "insight-rule": {
        "resource_type": "insight-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableAlarmActions
- description: Enables actions for the specified alarms
- access level: Write
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableInsightRules
- description: Grants permission to enable a collection of insight rules.
- access level: Write
- resource types
```
{
    "insight-rule": {
        "resource_type": "insight-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDashboard
- description: Displays the details of the CloudWatch dashboard you specify
- access level: Read
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInsightRuleReport
- description: Grants permission to return the top-N report of unique contributors over a time range for a given insight rule.
- access level: Read
- resource types
```
{
    "insight-rule": {
        "resource_type": "insight-rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMetricData
- description: Required to retrieve batch amounts of CloudWatch metric data and perform metric math on retrieved data
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
### GetMetricStatistics
- description: Gets statistics for the specified metric
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
### GetMetricWidgetImage
- description: Required to retrieve snapshots of metric widgets
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
### ListDashboards
- description: Returns a list of all CloudWatch dashboards in your account
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
### ListMetrics
- description: Returns a list of valid metrics stored for the AWS account owner
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
- description: This action lists tags for an Amazon CloudWatch resource.
- access level: List
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "insight-rule": {
        "resource_type": "insight-rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutAnomalyDetector
- description: Creates or updates an anomaly detection model for a CloudWatch metric.
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
### PutDashboard
- description: Creates a CloudWatch dashboard, or updates an existing dashboard if it already exists
- access level: Write
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutInsightRule
- description: Grants permission to create a new insight rule or replace an existing insight rule.
- access level: Write
- resource types
```
{
    "insight-rule": {
        "resource_type": "insight-rule",
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
### PutMetricAlarm
- description: Creates or updates an alarm and associates it with the specified Amazon CloudWatch metric
- access level: Write
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
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
### PutMetricData
- description: Publishes metric data points to Amazon CloudWatch
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "cloudwatch:namespace"
        ],
        "dependent_actions": []
    }
}
```
### SetAlarmState
- description: Temporarily sets the state of an alarm for testing purposes
- access level: Write
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: This action tags an Amazon CloudWatch resource.
- access level: Tagging
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "insight-rule": {
        "resource_type": "insight-rule",
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
- description: This action removes a tag from an Amazon CloudWatch resource.
- access level: Tagging
- resource types
```
{
    "alarm": {
        "resource_type": "alarm",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "insight-rule": {
        "resource_type": "insight-rule",
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
