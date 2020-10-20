---
id: iam-Personalize
title: Personalize
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
# Personalize
- prefix: personalize

## Table of Contents

## Privileges
### CreateBatchInferenceJob
- description: Creates a batch inference job
- access level: Write
- resource types
```
{
    "batchInferenceJob": {
        "resource_type": "batchInferenceJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateCampaign
- description: Creates a campaign
- access level: Write
- resource types
```
{
    "campaign": {
        "resource_type": "campaign",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDataset
- description: Creates a dataset
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
### CreateDatasetGroup
- description: Creates a dataset group
- access level: Write
- resource types
```
{
    "datasetGroup": {
        "resource_type": "datasetGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDatasetImportJob
- description: Creates a dataset import job
- access level: Write
- resource types
```
{
    "datasetImportJob": {
        "resource_type": "datasetImportJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateEventTracker
- description: Creates an event tracker
- access level: Write
- resource types
```
{
    "eventTracker": {
        "resource_type": "eventTracker",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateFilter
- description: Creates a filter
- access level: Write
- resource types
```
{
    "filter": {
        "resource_type": "filter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSchema
- description: Creates a schema
- access level: Write
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSolution
- description: Creates a solution
- access level: Write
- resource types
```
{
    "solution": {
        "resource_type": "solution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSolutionVersion
- description: Creates a solution version
- access level: Write
- resource types
```
{
    "solution": {
        "resource_type": "solution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCampaign
- description: Deletes a campaign
- access level: Write
- resource types
```
{
    "campaign": {
        "resource_type": "campaign",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDataset
- description: Deletes a dataset
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
### DeleteDatasetGroup
- description: Deletes a dataset group
- access level: Write
- resource types
```
{
    "datasetGroup": {
        "resource_type": "datasetGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEventTracker
- description: Deletes an event tracker
- access level: Write
- resource types
```
{
    "eventTracker": {
        "resource_type": "eventTracker",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFilter
- description: Deletes a filter
- access level: Write
- resource types
```
{
    "filter": {
        "resource_type": "filter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSchema
- description: Deletes a schema
- access level: Write
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSolution
- description: Deletes a solution including all versions of the solution
- access level: Write
- resource types
```
{
    "solution": {
        "resource_type": "solution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAlgorithm
- description: Describes an algorithm
- access level: Read
- resource types
```
{
    "algorithm": {
        "resource_type": "algorithm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBatchInferenceJob
- description: Describes a batch inference job
- access level: Read
- resource types
```
{
    "batchInferenceJob": {
        "resource_type": "batchInferenceJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCampaign
- description: Describes a campaign
- access level: Read
- resource types
```
{
    "campaign": {
        "resource_type": "campaign",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDataset
- description: Describes a dataset
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
### DescribeDatasetGroup
- description: Describes a dataset group
- access level: Read
- resource types
```
{
    "datasetGroup": {
        "resource_type": "datasetGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDatasetImportJob
- description: Describes a dataset import job
- access level: Read
- resource types
```
{
    "datasetImportJob": {
        "resource_type": "datasetImportJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEventTracker
- description: Describes an event tracker
- access level: Read
- resource types
```
{
    "eventTracker": {
        "resource_type": "eventTracker",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFeatureTransformation
- description: Describes a feature transformation
- access level: Read
- resource types
```
{
    "featureTransformation": {
        "resource_type": "featureTransformation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFilter
- description: Describes a filter
- access level: Read
- resource types
```
{
    "filter": {
        "resource_type": "filter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRecipe
- description: Describes a recipe
- access level: Read
- resource types
```
{
    "recipe": {
        "resource_type": "recipe",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSchema
- description: Describes a schema
- access level: Read
- resource types
```
{
    "schema": {
        "resource_type": "schema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSolution
- description: Describes a solution
- access level: Read
- resource types
```
{
    "solution": {
        "resource_type": "solution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSolutionVersion
- description: Describes a version of a solution
- access level: Read
- resource types
```
{
    "solution": {
        "resource_type": "solution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPersonalizedRanking
- description: Gets a re-ranked list of recommendations
- access level: Write
- resource types
```
{
    "campaign": {
        "resource_type": "campaign",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRecommendations
- description: Gets a list of recommendations from a campaign
- access level: Read
- resource types
```
{
    "campaign": {
        "resource_type": "campaign",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSolutionMetrics
- description: Gets metrics for a solution version
- access level: Read
- resource types
```
{
    "solution": {
        "resource_type": "solution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBatchInferenceJobs
- description: Lists batch inference jobs
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
### ListCampaigns
- description: Lists campaigns
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
### ListDatasetGroups
- description: Lists dataset groups
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
### ListDatasetImportJobs
- description: Lists dataset import jobs
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
- description: Lists datasets
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
### ListEventTrackers
- description: Lists event trackers
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
### ListFilters
- description: Lists filters
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
### ListRecipes
- description: Lists recipes
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
### ListSchemas
- description: Lists schemas
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
### ListSolutionVersions
- description: Lists versions of a solution
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
### ListSolutions
- description: Lists solutions
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
### PutEvents
- description: Records real time event data
- access level: Write
- resource types
```
{
    "eventTracker": {
        "resource_type": "eventTracker",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCampaign
- description: Updates a campaign
- access level: Write
- resource types
```
{
    "campaign": {
        "resource_type": "campaign",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
