---
id: iam-Forecast
title: Forecast
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
# Forecast
- prefix: forecast

## Table of Contents

## Privileges
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
### CreateForecast
- description: Creates a forecast
- access level: Write
- resource types
```
{
    "predictor": {
        "resource_type": "predictor",
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
### CreateForecastExportJob
- description: Creates a forecast export job
- access level: Write
- resource types
```
{
    "forecast": {
        "resource_type": "forecast",
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
### CreatePredictor
- description: Creates a predictor
- access level: Write
- resource types
```
{
    "datasetGroup": {
        "resource_type": "datasetGroup",
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
### DeleteDatasetImportJob
- description: Deletes a dataset import job
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
### DeleteForecast
- description: Deletes a forecast
- access level: Write
- resource types
```
{
    "forecast": {
        "resource_type": "forecast",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteForecastExportJob
- description: Deletes a forecast export job
- access level: Write
- resource types
```
{
    "forecastExport": {
        "resource_type": "forecastExport",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePredictor
- description: Deletes a predictor
- access level: Write
- resource types
```
{
    "predictor": {
        "resource_type": "predictor",
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
### DescribeForecast
- description: Describes a forecast
- access level: Read
- resource types
```
{
    "forecast": {
        "resource_type": "forecast",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeForecastExportJob
- description: Describes a forecast export job
- access level: Read
- resource types
```
{
    "forecastExport": {
        "resource_type": "forecastExport",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePredictor
- description: Describes a predictor
- access level: Read
- resource types
```
{
    "predictor": {
        "resource_type": "predictor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAccuracyMetrics
- description: Gets Accuracy Metrics for a predictor
- access level: Read
- resource types
```
{
    "predictor": {
        "resource_type": "predictor",
        "required": true,
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
### ListForecastExportJobs
- description: Lists forecast export jobs
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
### ListForecasts
- description: Lists forecasts
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
### ListPredictors
- description: Lists predictors
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
- description: Lists the tags for an Amazon Forecast resource
- access level: List
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasetGroup": {
        "resource_type": "datasetGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasetImportJob": {
        "resource_type": "datasetImportJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "forecast": {
        "resource_type": "forecast",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "forecastExport": {
        "resource_type": "forecastExport",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "predictor": {
        "resource_type": "predictor",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### QueryForecast
- description: Retrieves a forecast for a single item
- access level: Read
- resource types
```
{
    "forecast": {
        "resource_type": "forecast",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Associates the specified tags to a resource
- access level: Tagging
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasetGroup": {
        "resource_type": "datasetGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasetImportJob": {
        "resource_type": "datasetImportJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "forecast": {
        "resource_type": "forecast",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "forecastExport": {
        "resource_type": "forecastExport",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "predictor": {
        "resource_type": "predictor",
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
- description: Deletes the specified tags for a resource
- access level: Tagging
- resource types
```
{
    "dataset": {
        "resource_type": "dataset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasetGroup": {
        "resource_type": "datasetGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasetImportJob": {
        "resource_type": "datasetImportJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "forecast": {
        "resource_type": "forecast",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "forecastExport": {
        "resource_type": "forecastExport",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "predictor": {
        "resource_type": "predictor",
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
### UpdateDatasetGroup
- description: Updates a dataset group
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
    "datasetGroup": {
        "resource_type": "datasetGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
