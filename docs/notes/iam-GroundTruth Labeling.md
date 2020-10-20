---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-GroundTruth Labeling
title: GroundTruth Labeling
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.groundtruth-labeling
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.groundtruth-labeling
---
# GroundTruth Labeling

- prefix: groundtruthlabeling

## Table of Contents

- [Privileges](#privileges)

  - [DescribeConsoleJob](#describeconsolejob)
  - [ListDatasetObjects](#listdatasetobjects)
  - [RunFilterOrSampleDatasetJob](#runfilterorsampledatasetjob)
  - [RunGenerateManifestByCrawlingJob](#rungeneratemanifestbycrawlingjob)

## Privileges

### DescribeConsoleJob

- description: Get status of GroundTruthLabeling Jobs.
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

### ListDatasetObjects

- description: Paginated list API to list dataset objects in a manifest file.
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

### RunFilterOrSampleDatasetJob

- description: Filter records from a manifest file using S3 select. Get sample entries based on random sampling.
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

### RunGenerateManifestByCrawlingJob

- description: List a S3 prefix and create manifest files from objects in that location.
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
