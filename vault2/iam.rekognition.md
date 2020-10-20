---
id: iam-Rekognition
title: Rekognition
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
# Rekognition
- prefix: rekognition

## Table of Contents

## Privileges
### CompareFaces
- description: Compares a face in source input image with each face detected in the target input image.
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
### CreateCollection
- description: Creates a collection in an AWS region. You can then add faces to the collection using the IndexFaces API.
- access level: Write
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProject
- description: Creates a new Amazon Rekognition Custom Labels project.
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProjectVersion
- description: Creates a new version of a model and begins training.
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "projectversion": {
        "resource_type": "projectversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateStreamProcessor
- description: Creates an Amazon Rekognition stream processor that you can use to detect and recognize faces in a streaming video.
- access level: Write
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "streamprocessor": {
        "resource_type": "streamprocessor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCollection
- description: Deletes the specified collection. Note that this operation removes all faces in the collection.
- access level: Write
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFaces
- description: Deletes faces from a collection.
- access level: Write
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProject
- description: Deletes a project.
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProjectVersion
- description: Deletes a model.
- access level: Write
- resource types
```
{
    "projectversion": {
        "resource_type": "projectversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteStreamProcessor
- description: Deletes the stream processor identified by Name.
- access level: Write
- resource types
```
{
    "streamprocessor": {
        "resource_type": "streamprocessor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCollection
- description: Describes the specified collection.
- access level: Read
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProjectVersions
- description: Lists and describes the model versions in an Amazon Rekognition Custom Labels project.
- access level: Read
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProjects
- description: Lists and gets information about your Amazon Rekognition Custom Labels projects.
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
### DescribeStreamProcessor
- description: Provides information about a stream processor created by CreateStreamProcessor.
- access level: Read
- resource types
```
{
    "streamprocessor": {
        "resource_type": "streamprocessor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetectCustomLabels
- description: Detects custom labels in a supplied image by using an Amazon Rekognition Custom Labels model version.
- access level: Read
- resource types
```
{
    "projectversion": {
        "resource_type": "projectversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetectFaces
- description: Detects human faces within an image (JPEG or PNG) provided as input.
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
### DetectLabels
- description: Detects instances of real-world labels within an image (JPEG or PNG) provided as input.
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
### DetectModerationLabels
- description: Detects moderation labels within input image.
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
### DetectProtectiveEquipment
- description: Detects Protective Equipment in the input image.
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
### DetectText
- description: Detects text in the input image and converts it into machine-readable text.
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
### GetCelebrityInfo
- description: Gets the name and additional information about a celebrity based on his or her Rekognition ID.
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
### GetCelebrityRecognition
- description: Gets the celebrity recognition results for a Rekognition Video analysis started by StartCelebrityRecognition.
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
### GetContentModeration
- description: Gets the content moderation analysis results for a Rekognition Video analysis started by StartContentModeration.
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
### GetFaceDetection
- description: Gets face detection results for a Rekognition Video analysis started by StartFaceDetection.
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
### GetFaceSearch
- description: Gets the face search results for Rekognition Video face search started by StartFaceSearch.
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
### GetLabelDetection
- description: Gets the label detection results of a Rekognition Video analysis started by StartLabelDetection.
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
### GetPersonTracking
- description: Gets information about people detected within a video.
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
### GetSegmentDetection
- description: Gets segment detection results for a Rekognition Video analysis started by StartSegmentDetection.
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
### GetTextDetection
- description: Gets text detection results for a Rekognition Video analysis started by StartTextDetection.
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
### IndexFaces
- description: Detects faces in the input image and adds them to the specified collection.
- access level: Write
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListCollections
- description: Returns a list of collection IDs in your account.
- access level: Read
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFaces
- description: Returns metadata for faces in the specified collection.
- access level: Read
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStreamProcessors
- description: Gets a list of stream processors that you have created with CreateStreamProcessor.
- access level: List
- resource types
```
{
    "streamprocessor": {
        "resource_type": "streamprocessor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RecognizeCelebrities
- description: Returns an array of celebrities recognized in the input image.
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
### SearchFaces
- description: For a given input face ID, searches the specified collection for matching faces.
- access level: Read
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SearchFacesByImage
- description: For a given input image, first detects the largest face in the image, and then searches the specified collection for matching faces.
- access level: Read
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartCelebrityRecognition
- description: Starts asynchronous recognition of celebrities in a video.
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
### StartContentModeration
- description: Starts asynchronous detection of explicit or suggestive adult content in a video.
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
### StartFaceDetection
- description: Starts asynchronous detection of faces in a video.
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
### StartFaceSearch
- description: Starts the asynchronous search for faces in a collection that match the faces of persons detected in a video.
- access level: Write
- resource types
```
{
    "collection": {
        "resource_type": "collection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartLabelDetection
- description: Starts asynchronous detection of labels in a video.
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
### StartPersonTracking
- description: Starts the asynchronous tracking of persons in a video.
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
### StartProjectVersion
- description: Starts the deployment of a model version.
- access level: Write
- resource types
```
{
    "projectversion": {
        "resource_type": "projectversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartSegmentDetection
- description: Starts asynchronous detection of segments in a video.
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
### StartStreamProcessor
- description: Starts processing a stream processor.
- access level: Write
- resource types
```
{
    "streamprocessor": {
        "resource_type": "streamprocessor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartTextDetection
- description: Starts asynchronous detection of text in a video.
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
### StopProjectVersion
- description: Stops a deployed model version.
- access level: Write
- resource types
```
{
    "projectversion": {
        "resource_type": "projectversion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopStreamProcessor
- description: Stops a running stream processor that was created by CreateStreamProcessor.
- access level: Write
- resource types
```
{
    "streamprocessor": {
        "resource_type": "streamprocessor",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
