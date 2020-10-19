---
id: 762c33d0-b926-4fb1-a391-ef2f312aeac4
title: GroundTruth Labeling
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
---
# GroundTruth Labeling
## Summary
- prefix: groundtruthlabeling
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
