---
id: iam-Import Export Disk Service
title: Import Export Disk Service
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
# Import Export Disk Service
- prefix: importexport

## Table of Contents

## Privileges
### CancelJob
- description: This action cancels a specified job. Only the job owner can cancel it. The action fails if the job has already started or is complete.
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
### CreateJob
- description: This action initiates the process of scheduling an upload or download of your data.
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
### GetShippingLabel
- description: This action generates a pre-paid shipping label that you will use to ship your device to AWS for processing.
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
### GetStatus
- description: This action returns information about a job, including where the job is in the processing pipeline, the status of the results, and the signature value associated with the job.
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
### ListJobs
- description: This action returns the jobs associated with the requester.
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
### UpdateJob
- description: You use this action to change the parameters specified in the original manifest file by supplying a new manifest file.
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
