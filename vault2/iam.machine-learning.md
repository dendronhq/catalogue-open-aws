---
id: iam-Machine Learning
title: Machine Learning
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
# Machine Learning
- prefix: machinelearning

## Table of Contents

## Privileges
### AddTags
- description: Adds one or more tags to an object, up to a limit of 10. Each tag consists of a key and an optional value
- access level: Tagging
- resource types
```
{
    "batchprediction": {
        "resource_type": "batchprediction",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasource": {
        "resource_type": "datasource",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "evaluation": {
        "resource_type": "evaluation",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateBatchPrediction
- description: Generates predictions for a group of observations
- access level: Write
- resource types
```
{
    "batchprediction": {
        "resource_type": "batchprediction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDataSourceFromRDS
- description: Creates a DataSource object from an Amazon RDS
- access level: Write
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDataSourceFromRedshift
- description: Creates a DataSource from a database hosted on an Amazon Redshift cluster
- access level: Write
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDataSourceFromS3
- description: Creates a DataSource object from S3
- access level: Write
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateEvaluation
- description: Creates a new Evaluation of an MLModel
- access level: Write
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "evaluation": {
        "resource_type": "evaluation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateMLModel
- description: Creates a new MLModel
- access level: Write
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateRealtimeEndpoint
- description: Creates a real-time endpoint for the MLModel
- access level: Write
- resource types
```
{
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBatchPrediction
- description: Assigns the DELETED status to a BatchPrediction, rendering it unusable
- access level: Write
- resource types
```
{
    "batchprediction": {
        "resource_type": "batchprediction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDataSource
- description: Assigns the DELETED status to a DataSource, rendering it unusable
- access level: Write
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEvaluation
- description: Assigns the DELETED status to an Evaluation, rendering it unusable
- access level: Write
- resource types
```
{
    "evaluation": {
        "resource_type": "evaluation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMLModel
- description: Assigns the DELETED status to an MLModel, rendering it unusable
- access level: Write
- resource types
```
{
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRealtimeEndpoint
- description: Deletes a real time endpoint of an MLModel
- access level: Write
- resource types
```
{
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTags
- description: Deletes the specified tags associated with an ML object. After this operation is complete, you can't recover deleted tags
- access level: Tagging
- resource types
```
{
    "batchprediction": {
        "resource_type": "batchprediction",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasource": {
        "resource_type": "datasource",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "evaluation": {
        "resource_type": "evaluation",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBatchPredictions
- description: Returns a list of BatchPrediction operations that match the search criteria in the request
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
### DescribeDataSources
- description: Returns a list of DataSource that match the search criteria in the request
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
### DescribeEvaluations
- description: Returns a list of DescribeEvaluations that match the search criteria in the request
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
### DescribeMLModels
- description: Returns a list of MLModel that match the search criteria in the request
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
### DescribeTags
- description: Describes one or more of the tags for your Amazon ML object
- access level: List
- resource types
```
{
    "batchprediction": {
        "resource_type": "batchprediction",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "datasource": {
        "resource_type": "datasource",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "evaluation": {
        "resource_type": "evaluation",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBatchPrediction
- description: Returns a BatchPrediction that includes detailed metadata, status, and data file information
- access level: Read
- resource types
```
{
    "batchprediction": {
        "resource_type": "batchprediction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDataSource
- description: Returns a DataSource that includes metadata and data file information, as well as the current status of the DataSource
- access level: Read
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEvaluation
- description: Returns an Evaluation that includes metadata as well as the current status of the Evaluation
- access level: Read
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMLModel
- description: Returns an MLModel that includes detailed metadata, and data source information as well as the current status of the MLModel
- access level: Read
- resource types
```
{
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Predict
- description: Generates a prediction for the observation using the specified ML Model
- access level: Write
- resource types
```
{
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBatchPrediction
- description: Updates the BatchPredictionName of a BatchPrediction
- access level: Write
- resource types
```
{
    "batchprediction": {
        "resource_type": "batchprediction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDataSource
- description: Updates the DataSourceName of a DataSource
- access level: Write
- resource types
```
{
    "datasource": {
        "resource_type": "datasource",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateEvaluation
- description: Updates the EvaluationName of an Evaluation
- access level: Write
- resource types
```
{
    "evaluation": {
        "resource_type": "evaluation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMLModel
- description: Updates the MLModelName and the ScoreThreshold of an MLModel
- access level: Write
- resource types
```
{
    "mlmodel": {
        "resource_type": "mlmodel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
