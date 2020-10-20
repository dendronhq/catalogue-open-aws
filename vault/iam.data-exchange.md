---
id: iam-Data Exchange
title: Data Exchange
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
# Data Exchange
- prefix: dataexchange

## Table of Contents

## Privileges
### CancelJob
- description: Grants permissions to cancel a job.
- access level: Write
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAsset
- description: Grants permission to create an asset (for example, in a Job).
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:ResourceTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateDataSet
- description: Grants permission to create a data set.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:ResourceTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateJob
- description: Grants permissions to create a job to import or export assets.
- access level: Write
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateRevision
- description: Grants permission to create a revision.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:ResourceTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### DeleteAsset
- description: Grants permissions to delete an asset.
- access level: Write
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDataSet
- description: Grants permissions to delete a data set.
- access level: Write
- resource types
```
{
    "data-sets": {
        "resource_type": "data-sets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRevision
- description: Grants permissions to delete a revision.
- access level: Write
- resource types
```
{
    "revisions": {
        "resource_type": "revisions",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAsset
- description: Grants permissions to get information about an asset and to export it (for example, in a Job).
- access level: Read
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDataSet
- description: Grants permission to get information about a data set.
- access level: Read
- resource types
```
{
    "data-sets": {
        "resource_type": "data-sets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetJob
- description: Grants permissions to get information about a job.
- access level: Write
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRevision
- description: Grants permission to get information about a revision.
- access level: Read
- resource types
```
{
    "revisions": {
        "resource_type": "revisions",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDataSetRevisions
- description: Grants permissions to list the revisions of a data set.
- access level: List
- resource types
```
{
    "revisions": {
        "resource_type": "revisions",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDataSets
- description: Grants permission to list data sets for the account.
- access level: List
- resource types
```
{
    "data-sets": {
        "resource_type": "data-sets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJobs
- description: Grants permissions to list jobs for the account.
- access level: List
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRevisionAssets
- description: Grants permissions to get list the assets of a revision.
- access level: List
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list the tags that you associated with the specified resource.
- access level: Read
- resource types
```
{
    "data-sets": {
        "resource_type": "data-sets",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "revisions": {
        "resource_type": "revisions",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartJob
- description: Grants permissions to start a job.
- access level: Write
- resource types
```
{
    "jobs": {
        "resource_type": "jobs",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add one or more tags to a specified resource.
- access level: Tagging
- resource types
```
{
    "data-sets": {
        "resource_type": "data-sets",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "revisions": {
        "resource_type": "revisions",
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
- description: Grants permission to remove one or more tags from a specified resource.
- access level: Tagging
- resource types
```
{
    "data-sets": {
        "resource_type": "data-sets",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "revisions": {
        "resource_type": "revisions",
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
### UpdateAsset
- description: Grants permissions to get update information about an asset.
- access level: Write
- resource types
```
{
    "assets": {
        "resource_type": "assets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDataSet
- description: Grants permissions to update information about a data set.
- access level: Write
- resource types
```
{
    "data-sets": {
        "resource_type": "data-sets",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRevision
- description: Grants permissions to update information about a revision.
- access level: Write
- resource types
```
{
    "revisions": {
        "resource_type": "revisions",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
