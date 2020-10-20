---
id: iam-Textract
title: Textract
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
# Textract
- prefix: textract

## Table of Contents

## Privileges
### AnalyzeDocument
- description: Detects instances of real-world document entities within an image provided as input.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetObject"
        ]
    }
}
```
### DetectDocumentText
- description: Detects text in document images.
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetObject"
        ]
    }
}
```
### GetDocumentAnalysis
- description: Returns information about a document analysis job.
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
### GetDocumentTextDetection
- description: Returns information about a document text detection job.
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
### StartDocumentAnalysis
- description: Starts an asynchronous job to detect instances of real-world document entities within an image or pdf provided as input.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetObject"
        ]
    }
}
```
### StartDocumentTextDetection
- description: Starts an asynchronous job to detect text in document images or pdfs.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetObject"
        ]
    }
}
```
