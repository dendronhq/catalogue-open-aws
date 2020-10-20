---
id: iam-Comprehend
title: Comprehend
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
# Comprehend
- prefix: comprehend

## Table of Contents

## Privileges
### BatchDetectDominantLanguage
- description: Grants permission to detect the language or languages present in the list of text documents
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
### BatchDetectEntities
- description: Grants permission to detect the named entities ("People", "Places", "Locations", etc) within the given list of text documents
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
### BatchDetectKeyPhrases
- description: Grants permission to detect the phrases in the list of text documents that are most indicative of the content
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
### BatchDetectSentiment
- description: Grants permission to detect the sentiment of a text in the list of documents (Positive, Negative, Neutral, or Mixed)
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
### BatchDetectSyntax
- description: Grants permission to detect syntactic information (like Part of Speech, Tokens) in a list of text documents
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
### ClassifyDocument
- description: Grants permission to create a new document classification request to analyze a single document in real-time, using a previously created and trained custom model and an endpoint
- access level: Read
- resource types
```
{
    "document-classifier-endpoint": {
        "resource_type": "document-classifier-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDocumentClassifier
- description: Grants permission to create a new document classifier that you can use to categorize documents
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
### CreateEndpoint
- description: Grants permission to create a model-specific endpoint for synchronous inference for a previously trained custom model
- access level: Write
- resource types
```
{
    "document-classifier": {
        "resource_type": "document-classifier",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer": {
        "resource_type": "entity-recognizer",
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
### CreateEntityRecognizer
- description: Grants permission to create an entity recognizer using submitted files
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
### DeleteDocumentClassifier
- description: Grants permission to delete a previously created document classifier
- access level: Write
- resource types
```
{
    "document-classifier": {
        "resource_type": "document-classifier",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEndpoint
- description: Grants permission to delete a model-specific endpoint for a previously-trained custom model. All endpoints must be deleted in order for the model to be deleted
- access level: Write
- resource types
```
{
    "document-classifier-endpoint": {
        "resource_type": "document-classifier-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer-endpoint": {
        "resource_type": "entity-recognizer-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEntityRecognizer
- description: Grants permission to delete a submitted entity recognizer
- access level: Write
- resource types
```
{
    "entity-recognizer": {
        "resource_type": "entity-recognizer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDocumentClassificationJob
- description: Grants permission to get the properties associated with a document classification job
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
### DescribeDocumentClassifier
- description: Grants permission to get the properties associated with a document classifier
- access level: Read
- resource types
```
{
    "document-classifier": {
        "resource_type": "document-classifier",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDominantLanguageDetectionJob
- description: Grants permission to get the properties associated with a dominant language detection job
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
### DescribeEndpoint
- description: Grants permission to get the properties associated with a specific endpoint. Use this operation to get the status of an endpoint
- access level: Read
- resource types
```
{
    "document-classifier-endpoint": {
        "resource_type": "document-classifier-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer-endpoint": {
        "resource_type": "entity-recognizer-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEntitiesDetectionJob
- description: Grants permission to get the properties associated with an entities detection job
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
### DescribeEntityRecognizer
- description: Grants permission to provide details about an entity recognizer including status, S3 buckets containing training data, recognizer metadata, metrics, and so on
- access level: Read
- resource types
```
{
    "entity-recognizer": {
        "resource_type": "entity-recognizer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeKeyPhrasesDetectionJob
- description: Grants permission to get the properties associated with a key phrases detection job
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
### DescribePiiEntitiesDetectionJob
- description: Grants permission to get the properties associated with a PII entities detection job
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
### DescribeSentimentDetectionJob
- description: Grants permission to get the properties associated with a sentiment detection job
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
### DescribeTopicsDetectionJob
- description: Grants permission to get the properties associated with a topic detection job
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
### DetectDominantLanguage
- description: Grants permission to detect the language or languages present in the text
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
### DetectEntities
- description: Grants permission to detect the named entities ("People", "Places", "Locations", etc) within the given text document
- access level: Read
- resource types
```
{
    "entity-recognizer-endpoint": {
        "resource_type": "entity-recognizer-endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetectKeyPhrases
- description: Grants permission to detect the phrases in the text that are most indicative of the content
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
### DetectPiiEntities
- description: Grants permission to detect the personally identifiable information entities ("Name", "SSN", "PIN", etc) within the given text document
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
### DetectSentiment
- description: Grants permission to detect the sentiment of a text in a document (Positive, Negative, Neutral, or Mixed)
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
### DetectSyntax
- description: Grants permission to detect syntactic information (like Part of Speech, Tokens) in a text document
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
### ListDocumentClassificationJobs
- description: Grants permission to get a list of the document classification jobs that you have submitted
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
### ListDocumentClassifiers
- description: Grants permission to get a list of the document classifiers that you have created
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
### ListDominantLanguageDetectionJobs
- description: Grants permission to get a list of the dominant language detection jobs that you have submitted
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
### ListEndpoints
- description: Grants permission to get a list of all existing endpoints that you've created
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
### ListEntitiesDetectionJobs
- description: Grants permission to get a list of the entity detection jobs that you have submitted
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
### ListEntityRecognizers
- description: Grants permission to get a list of the properties of all entity recognizers that you created, including recognizers currently in training
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
### ListKeyPhrasesDetectionJobs
- description: Grants permission to get a list of key phrase detection jobs that you have submitted
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
### ListPiiEntitiesDetectionJobs
- description: Grants permission to get a list of PII entities detection jobs that you have submitted
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
### ListSentimentDetectionJobs
- description: Grants permission to get a list of sentiment detection jobs that you have submitted
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
- description: Grants permission to list tags for a resource
- access level: List
- resource types
```
{
    "document-classifier": {
        "resource_type": "document-classifier",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "document-classifier-endpoint": {
        "resource_type": "document-classifier-endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer": {
        "resource_type": "entity-recognizer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer-endpoint": {
        "resource_type": "entity-recognizer-endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTopicsDetectionJobs
- description: Grants permission to get a list of the topic detection jobs that you have submitted
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
### StartDocumentClassificationJob
- description: Grants permission to start an asynchronous document classification job
- access level: Write
- resource types
```
{
    "document-classifier": {
        "resource_type": "document-classifier",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartDominantLanguageDetectionJob
- description: Grants permission to start an asynchronous dominant language detection job for a collection of documents
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
### StartEntitiesDetectionJob
- description: Grants permission to start an asynchronous entity detection job for a collection of documents
- access level: Write
- resource types
```
{
    "entity-recognizer": {
        "resource_type": "entity-recognizer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartKeyPhrasesDetectionJob
- description: Grants permission to start an asynchronous key phrase detection job for a collection of documents
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
### StartPiiEntitiesDetectionJob
- description: Grants permission to start an asynchronous PII entities detection job for a collection of documents
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
### StartSentimentDetectionJob
- description: Grants permission to start an asynchronous sentiment detection job for a collection of documents
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
### StartTopicsDetectionJob
- description: Grants permission to start an asynchronous job to detect the most common topics in the collection of documents and the phrases associated with each topic
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
### StopDominantLanguageDetectionJob
- description: Grants permission to stop a dominant language detection job
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
### StopEntitiesDetectionJob
- description: Grants permission to stop an entity detection job
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
### StopKeyPhrasesDetectionJob
- description: Grants permission to stop a key phrase detection job
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
### StopPiiEntitiesDetectionJob
- description: Grants permission to stop a PII entities detection job
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
### StopSentimentDetectionJob
- description: Grants permission to stop a sentiment detection job
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
### StopTrainingDocumentClassifier
- description: Grants permission to stop a previously created document classifier training job
- access level: Write
- resource types
```
{
    "document-classifier": {
        "resource_type": "document-classifier",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopTrainingEntityRecognizer
- description: Grants permission to stop a previously created entity recognizer training job
- access level: Write
- resource types
```
{
    "entity-recognizer": {
        "resource_type": "entity-recognizer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to tag a resource with given key value pairs
- access level: Tagging
- resource types
```
{
    "document-classifier": {
        "resource_type": "document-classifier",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "document-classifier-endpoint": {
        "resource_type": "document-classifier-endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer": {
        "resource_type": "entity-recognizer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer-endpoint": {
        "resource_type": "entity-recognizer-endpoint",
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
- description: Grants permission to untag a resource with given key
- access level: Tagging
- resource types
```
{
    "document-classifier": {
        "resource_type": "document-classifier",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "document-classifier-endpoint": {
        "resource_type": "document-classifier-endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer": {
        "resource_type": "entity-recognizer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer-endpoint": {
        "resource_type": "entity-recognizer-endpoint",
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
### UpdateEndpoint
- description: Grants permission to update information about the specified endpoint
- access level: Write
- resource types
```
{
    "document-classifier-endpoint": {
        "resource_type": "document-classifier-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "entity-recognizer-endpoint": {
        "resource_type": "entity-recognizer-endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
