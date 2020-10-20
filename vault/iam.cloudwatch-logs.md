---
id: iam-CloudWatch Logs
title: CloudWatch Logs
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
# CloudWatch Logs
- prefix: logs

## Table of Contents

## Privileges
### AssociateKmsKey
- description: Associates the specified AWS Key Management Service (AWS KMS) customer master key (CMK) with the specified log group.
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelExportTask
- description: Cancels an export task if it is in PENDING or RUNNING state
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
### CreateExportTask
- description: Creates an ExportTask which allows you to efficiently export data from a Log Group to your Amazon S3 bucket
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateLogDelivery
- description: Creates the log delivery
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
### CreateLogGroup
- description: Creates a new log group with the specified name
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateLogStream
- description: Creates a new log stream with the specified name
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDestination
- description: Deletes the destination with the specified name and eventually disables all the subscription filters that publish to it
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
### DeleteLogDelivery
- description: Deletes the log delivery information for specified log delivery
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
### DeleteLogGroup
- description: Deletes the log group with the specified name and permanently deletes all the archived log events associated with it
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLogStream
- description: Deletes a log stream and permanently deletes all the archived log events associated with it
- access level: Write
- resource types
```
{
    "log-stream": {
        "resource_type": "log-stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMetricFilter
- description: Deletes a metric filter associated with the specified log group
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResourcePolicy
- description: Deletes a resource policy from this account
- access level: Permissions management
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
### DeleteRetentionPolicy
- description: Deletes the retention policy of the specified log group
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSubscriptionFilter
- description: Deletes a subscription filter associated with the specified log group
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDestinations
- description: Returns all the destinations that are associated with the AWS account making the request
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
### DescribeExportTasks
- description: Returns all the export tasks that are associated with the AWS account making the request
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
### DescribeLogGroups
- description: Returns all the log groups that are associated with the AWS account making the request
- access level: List
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLogStreams
- description: Returns all the log streams that are associated with the specified log group
- access level: List
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMetricFilters
- description: Returns all the metrics filters associated with the specified log group
- access level: List
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeQueries
- description: Returns a list of CloudWatch Logs Insights queries that are scheduled, executing, or have been executed recently in this account. You can request all queries, or limit it to queries of a specific log group or queries with a certain status.
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
### DescribeResourcePolicies
- description: Return all the resource policies in this account.
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
### DescribeSubscriptionFilters
- description: Returns all the subscription filters associated with the specified log group
- access level: List
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateKmsKey
- description: Disassociates the associated AWS Key Management Service (AWS KMS) customer master key (CMK) from the specified log group
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### FilterLogEvents
- description: Retrieves log events, optionally filtered by a filter pattern from the specified log group
- access level: Read
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLogDelivery
- description: Gets the log delivery information for specified log delivery
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
### GetLogEvents
- description: Retrieves log events from the specified log stream
- access level: Read
- resource types
```
{
    "log-stream": {
        "resource_type": "log-stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLogGroupFields
- description: Returns a list of the fields that are included in log events in the specified log group, along with the percentage of log events that contain each field. The search is limited to a time period that you specify.
- access level: Read
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLogRecord
- description: Retrieves all the fields and values of a single log event. All fields are retrieved, even if the original query that produced the logRecordPointer retrieved only a subset of fields. Fields are returned as field name/field value pairs.
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
### GetQueryResults
- description: Returns the results from the specified query. If the query is in progress, partial results of that current execution are returned. Only the fields requested in the query are returned.
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
### ListLogDeliveries
- description: Lists all the log deliveries for specified account and/or log source
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
### ListTagsLogGroup
- description: Lists the tags for the specified log group
- access level: List
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutDestination
- description: Creates or updates a Destination
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### PutDestinationPolicy
- description: Creates or updates an access policy associated with an existing Destination
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
### PutLogEvents
- description: Uploads a batch of log events to the specified log stream
- access level: Write
- resource types
```
{
    "log-stream": {
        "resource_type": "log-stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutMetricFilter
- description: Creates or updates a metric filter and associates it with the specified log group
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutResourcePolicy
- description: Creates or updates a resource policy allowing other AWS services to put log events to this account
- access level: Permissions management
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
### PutRetentionPolicy
- description: Sets the retention of the specified log group
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutSubscriptionFilter
- description: Creates or updates a subscription filter and associates it with the specified log group
- access level: Write
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### StartQuery
- description: Schedules a query of a log group using CloudWatch Logs Insights. You specify the log group and time range to query, and the query string to use.
- access level: Read
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopQuery
- description: Stops a CloudWatch Logs Insights query that is in progress. If the query has already ended, the operation returns an error indicating that the specified query is not running.
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
### TagLogGroup
- description: Adds or updates the specified tags for the specified log group
- access level: Tagging
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestMetricFilter
- description: Tests the filter pattern of a metric filter against a sample of log event messages
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
### UntagLogGroup
- description: Removes the specified tags from the specified log group
- access level: Tagging
- resource types
```
{
    "log-group": {
        "resource_type": "log-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateLogDelivery
- description: Updates the log delivery information for specified log delivery
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
