---
id: iam-Elastic Container Registry
title: Elastic Container Registry
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
# Elastic Container Registry
- prefix: ecr

## Table of Contents

## Privileges
### BatchCheckLayerAvailability
- description: Grants permission to check the availability of multiple image layers in a specified registry and repository
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchDeleteImage
- description: Grants permission to delete a list of specified images within a specified repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetImage
- description: Grants permission to get detailed information for specified images within a specified repository
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CompleteLayerUpload
- description: Grants permission to inform Amazon ECR that the image layer upload for a specified registry, repository name, and upload ID, has completed
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateRepository
- description: Grants permission to create an image repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
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
### DeleteLifecyclePolicy
- description: Grants permission to delete the specified lifecycle policy
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRepository
- description: Grants permission to delete an existing image repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRepositoryPolicy
- description: Grants permission to delete the repository policy from a specified repository
- access level: Permissions management
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeImageScanFindings
- description: Grants permission to describe the image scan findings for the specified image
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeImages
- description: Grants permission to get metadata about the images in a repository, including image size, image tags, and creation date
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRepositories
- description: Grants permission to describe image repositories in a registry
- access level: List
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAuthorizationToken
- description: Grants permission to retrieve a token that is valid for a specified registry for 12 hours
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
### GetDownloadUrlForLayer
- description: Grants permission to retrieve the download URL corresponding to an image layer
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLifecyclePolicy
- description: Grants permission to retrieve the specified lifecycle policy
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLifecyclePolicyPreview
- description: Grants permission to retrieve the results of the specified lifecycle policy preview request
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRepositoryPolicy
- description: Grants permission to retrieve the repository policy for a specified repository
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InitiateLayerUpload
- description: Grants permission to notify Amazon ECR that you intend to upload an image layer
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListImages
- description: Grants permission to list all the image IDs for a given repository
- access level: List
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list the tags for an Amazon ECR resource
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutImage
- description: Grants permission to create or update the image manifest associated with an image
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutImageScanningConfiguration
- description: Grants permission to update the image scanning configuration for a repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutImageTagMutability
- description: Grants permission to update the image tag mutability settings for a repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutLifecyclePolicy
- description: Grants permission to create or update a lifecycle policy
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetRepositoryPolicy
- description: Grants permission to apply a repository policy on a specified repository to control access permissions
- access level: Permissions management
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartImageScan
- description: Grants permission to start an image scan
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartLifecyclePolicyPreview
- description: Grants permission to start a preview of the specified lifecycle policy
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to tag an Amazon ECR resource
- access level: Tagging
- resource types
```
{
    "repository": {
        "resource_type": "repository",
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
### UntagResource
- description: Grants permission to untag an Amazon ECR resource
- access level: Tagging
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UploadLayerPart
- description: Grants permission to upload an image layer part to Amazon ECR
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
