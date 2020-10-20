---
id: iam-Fraud Detector
title: Fraud Detector
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
# Fraud Detector
- prefix: frauddetector

## Table of Contents

## Privileges
### BatchCreateVariable
- description: Creates a batch of variables.
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
### BatchGetVariable
- description: Gets a batch of variables.
- access level: List
- resource types
```
{
    "variable": {
        "resource_type": "variable",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDetectorVersion
- description: Creates a detector version. The detector version starts in a DRAFT status.
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
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
### CreateModel
- description: Creates a model using the specified model type.
- access level: Write
- resource types
```
{
    "model": {
        "resource_type": "model",
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
### CreateModelVersion
- description: Creates a version of the model using the specified model type and model id.
- access level: Write
- resource types
```
{
    "model": {
        "resource_type": "model",
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
### CreateRule
- description: Creates a rule for use with the specified detector.
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
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
### CreateVariable
- description: Creates a variable.
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
### DeleteDetector
- description: Deletes the detector. Before deleting a detector, you must first delete all detector versions and rule versions associated with the detector.
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDetectorVersion
- description: Deletes the detector version. You cannot delete detector versions that are in ACTIVE status.
- access level: Write
- resource types
```
{
    "detector-version": {
        "resource_type": "detector-version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEvent
- description: Deletes the specified event.
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
### DeleteRule
- description: Deletes the rule. You cannot delete a rule if it is used by an ACTIVE or INACTIVE detector version.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDetector
- description: Gets all versions for a specified detector.
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeModelVersions
- description: Gets all of the model versions for the specified model type or for the specified model type and model ID. You can also get details for a single, specified model version.
- access level: Read
- resource types
```
{
    "model-version": {
        "resource_type": "model-version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDetectorVersion
- description: Gets a particular detector version.
- access level: List
- resource types
```
{
    "detector-version": {
        "resource_type": "detector-version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDetectors
- description: Gets all detectors or a single detector if a detectorId is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetDetectorsResponse as part of your request. A null pagination token fetches the records from the beginning.
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEntityTypes
- description: Gets all entity types or a specific entity type if a name is specified. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEntityTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
- access level: List
- resource types
```
{
    "entity-type": {
        "resource_type": "entity-type",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEventPrediction
- description: Evaluates an event against a detector version. If a version ID is not provided, the detector’s (ACTIVE) version is used.
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
### GetEventTypes
- description: Gets all event types or a specific event type if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetEventTypesResponse as part of your request. A null pagination token fetches the records from the beginning.
- access level: List
- resource types
```
{
    "event-type": {
        "resource_type": "event-type",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetExternalModels
- description: Gets the details for one or more Amazon SageMaker models that have been imported into the service. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 10 records per page. If you provide a maxResults, the value must be between 5 and 10. To get the next page results, provide the pagination token from the GetExternalModelsResult as part of your request. A null pagination token fetches the records from the beginning.
- access level: List
- resource types
```
{
    "external-model": {
        "resource_type": "external-model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetKMSEncryptionKey
- description: Gets the encryption key if a Key Management Service (KMS) customer master key (CMK) has been specified to be used to encrypt content in Amazon Fraud Detector.
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
### GetLabels
- description: Gets all labels or a specific label if name is provided. This is a paginated API. If you provide a null maxResults, this action retrieves a maximum of 50 records per page. If you provide a maxResults, the value must be between 10 and 50. To get the next page results, provide the pagination token from the GetGetLabelsResponse as part of your request. A null pagination token fetches the records from the beginning.
- access level: List
- resource types
```
{
    "label": {
        "resource_type": "label",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetModelVersion
- description: Gets the details of the specified model version.
- access level: List
- resource types
```
{
    "model-version": {
        "resource_type": "model-version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetModels
- description: Gets one or more models. Gets all models for the AWS account if no model type and no model id provided. Gets all models for the AWS account and model type, if the model type is specified but model id is not provided. Gets a specific model if (model type, model id) tuple is specified.
- access level: List
- resource types
```
{
    "model": {
        "resource_type": "model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetOutcomes
- description: Gets one or more outcomes. This is a paginated API. If you provide a null maxResults, this actions retrieves a maximum of 100 records per page. If you provide a maxResults, the value must be between 50 and 100. To get the next page results, provide the pagination token from the GetOutcomesResult as part of your request. A null pagination token fetches the records from the beginning.
- access level: List
- resource types
```
{
    "outcome": {
        "resource_type": "outcome",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRules
- description: Get all rules for a detector (paginated) if ruleId and ruleVersion are not specified. Gets all rules for the detector and the ruleId if present (paginated). Gets a specific rule if both the ruleId and the ruleVersion are specified.
- access level: List
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetVariables
- description: Gets all of the variables or the specific variable. This is a paginated API. Providing null maxSizePerPage results in retrieving maximum of 100 records per page. If you provide maxSizePerPage the value must be between 50 and 100. To get the next page result, a provide a pagination token from GetVariablesResult as part of your request. Null pagination token fetches the records from the beginning.
- access level: List
- resource types
```
{
    "variable": {
        "resource_type": "variable",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Lists all tags associated with the resource. This is a paginated API. To get the next page results, provide the pagination token from the response as part of your request. A null pagination token fetches the records from the beginning.
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "detector-version": {
        "resource_type": "detector-version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-type": {
        "resource_type": "entity-type",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "event-type": {
        "resource_type": "event-type",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "external-model": {
        "resource_type": "external-model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "label": {
        "resource_type": "label",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model": {
        "resource_type": "model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model-version": {
        "resource_type": "model-version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "outcome": {
        "resource_type": "outcome",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "variable": {
        "resource_type": "variable",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutDetector
- description: Creates or updates a detector.
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
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
### PutEntityType
- description: Creates or updates an entity type. An entity represents who is performing the event. As part of a fraud prediction, you pass the entity ID to indicate the specific entity who performed the event. An entity type classifies the entity. Example classifications include customer, merchant, or account.
- access level: Write
- resource types
```
{
    "entity-type": {
        "resource_type": "entity-type",
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
### PutEventType
- description: Creates or updates an event type. An event is a business activity that is evaluated for fraud risk. With Amazon Fraud Detector, you generate fraud predictions for events. An event type defines the structure for an event sent to Amazon Fraud Detector. This includes the variables sent as part of the event, the entity performing the event (such as a customer), and the labels that classify the event. Example event types include online payment transactions, account registrations, and authentications.
- access level: Write
- resource types
```
{
    "event-type": {
        "resource_type": "event-type",
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
### PutExternalModel
- description: Creates or updates an Amazon SageMaker model endpoint. You can also use this action to update the configuration of the model endpoint, including the IAM role and/or the mapped variables.
- access level: Write
- resource types
```
{
    "external-model": {
        "resource_type": "external-model",
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
### PutKMSEncryptionKey
- description: Specifies the Key Management Service (KMS) customer master key (CMK) to be used to encrypt content in Amazon Fraud Detector.
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
### PutLabel
- description: Creates or updates label. A label classifies an event as fraudulent or legitimate. Labels are associated with event types and used to train supervised machine learning models in Amazon Fraud Detector.
- access level: Write
- resource types
```
{
    "label": {
        "resource_type": "label",
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
### PutOutcome
- description: Creates or updates an outcome.
- access level: Write
- resource types
```
{
    "outcome": {
        "resource_type": "outcome",
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
### TagResource
- description: Assigns tags to a resource.
- access level: Tagging
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "detector-version": {
        "resource_type": "detector-version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-type": {
        "resource_type": "entity-type",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "event-type": {
        "resource_type": "event-type",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "external-model": {
        "resource_type": "external-model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "label": {
        "resource_type": "label",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model": {
        "resource_type": "model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model-version": {
        "resource_type": "model-version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "outcome": {
        "resource_type": "outcome",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "variable": {
        "resource_type": "variable",
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
- description: Removes tags from a resource.
- access level: Tagging
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "detector-version": {
        "resource_type": "detector-version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-type": {
        "resource_type": "entity-type",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "event-type": {
        "resource_type": "event-type",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "external-model": {
        "resource_type": "external-model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "label": {
        "resource_type": "label",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model": {
        "resource_type": "model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model-version": {
        "resource_type": "model-version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "outcome": {
        "resource_type": "outcome",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "variable": {
        "resource_type": "variable",
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
### UpdateDetectorVersion
- description: Updates a detector version. The detector version attributes that you can update include models, external model endpoints, rules, rule execution mode, and description. You can only update a DRAFT detector version.
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDetectorVersionMetadata
- description: Updates the detector version's description. You can update the metadata for any detector version (DRAFT, ACTIVE, or INACTIVE).
- access level: Write
- resource types
```
{
    "detector-version": {
        "resource_type": "detector-version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDetectorVersionStatus
- description: Updates the detector version’s status. You can perform the following promotions or demotions using UpdateDetectorVersionStatus: DRAFT to ACTIVE, ACTIVE to INACTIVE, and INACTIVE to ACTIVE.
- access level: Write
- resource types
```
{
    "detector-version": {
        "resource_type": "detector-version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateModel
- description: Updates a model. You can update the description attribute using this action.
- access level: Write
- resource types
```
{
    "model": {
        "resource_type": "model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateModelVersion
- description: Updates a model version. Updating a model version retrains an existing model version using updated training data and produces a new minor version of the model. You can update the training data set location and data access role attributes using this action. This action creates and trains a new minor version of the model, for example version 1.01, 1.02, 1.03.
- access level: Write
- resource types
```
{
    "model": {
        "resource_type": "model",
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
### UpdateModelVersionStatus
- description: Updates the status of a model version.
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
### UpdateRuleMetadata
- description: Updates a rule's metadata. The description attribute can be updated.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRuleVersion
- description: Updates a rule version resulting in a new rule version. Updates a rule version resulting in a new rule version (version 1, 2, 3 ...).
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
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
### UpdateVariable
- description: Updates a variable.
- access level: Write
- resource types
```
{
    "variable": {
        "resource_type": "variable",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
