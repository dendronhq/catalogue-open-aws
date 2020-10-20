---
id: iam-EC2 Image Builder
title: EC2 Image Builder
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
# EC2 Image Builder
- prefix: imagebuilder

## Table of Contents

## Privileges
### CancelImageCreation
- description: Cancel an image creation
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateComponent
- description: Create a new component
- access level: Write
- resource types
```
{
    "component": {
        "resource_type": "component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "kmsKey": {
        "resource_type": "kmsKey",
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
### CreateDistributionConfiguration
- description: Create a new distribution configuration
- access level: Write
- resource types
```
{
    "distributionConfiguration": {
        "resource_type": "distributionConfiguration",
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
### CreateImage
- description: Create a new image
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "imagebuilder:GetImageRecipe",
            "imagebuilder:GetInfrastructureConfiguration"
        ]
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
### CreateImagePipeline
- description: Create a new image pipeline
- access level: Write
- resource types
```
{
    "imagePipeline": {
        "resource_type": "imagePipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "imagebuilder:GetImageRecipe"
        ]
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
### CreateImageRecipe
- description: Create a new Image Recipe
- access level: Write
- resource types
```
{
    "imageRecipe": {
        "resource_type": "imageRecipe",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "imagebuilder:GetComponent"
        ]
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
### CreateInfrastructureConfiguration
- description: Create a new infrastructure configuration
- access level: Write
- resource types
```
{
    "infrastructureConfiguration": {
        "resource_type": "infrastructureConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "imagebuilder:CreatedResourceTagKeys",
            "imagebuilder:CreatedResourceTag/<key>"
        ],
        "dependent_actions": []
    }
}
```
### DeleteComponent
- description: Delete a component
- access level: Write
- resource types
```
{
    "component": {
        "resource_type": "component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDistributionConfiguration
- description: Delete a distribution configuration
- access level: Write
- resource types
```
{
    "distributionConfiguration": {
        "resource_type": "distributionConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteImage
- description: Delete an image
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteImagePipeline
- description: Delete an image pipeline
- access level: Write
- resource types
```
{
    "imagePipeline": {
        "resource_type": "imagePipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteImageRecipe
- description: Grants permission to delete an image recipe
- access level: Write
- resource types
```
{
    "imageRecipe": {
        "resource_type": "imageRecipe",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInfrastructureConfiguration
- description: Delete an infrastructure configuration
- access level: Write
- resource types
```
{
    "infrastructureConfiguration": {
        "resource_type": "infrastructureConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetComponent
- description: View details about a component
- access level: Read
- resource types
```
{
    "component": {
        "resource_type": "component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetComponentPolicy
- description: View the resource policy associated with a component
- access level: Read
- resource types
```
{
    "component": {
        "resource_type": "component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDistributionConfiguration
- description: View details about a distribution configuration
- access level: Read
- resource types
```
{
    "distributionConfiguration": {
        "resource_type": "distributionConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetImage
- description: View details about an image
- access level: Read
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetImagePipeline
- description: View details about an image pipeline
- access level: Read
- resource types
```
{
    "imagePipeline": {
        "resource_type": "imagePipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetImagePolicy
- description: View the resource policy associated with an image
- access level: Read
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetImageRecipe
- description: View details about an image recipe
- access level: Read
- resource types
```
{
    "imageRecipe": {
        "resource_type": "imageRecipe",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetImageRecipePolicy
- description: View the resource policy associated with an image recipe
- access level: Read
- resource types
```
{
    "imageRecipe": {
        "resource_type": "imageRecipe",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInfrastructureConfiguration
- description: View details about an infrastructure configuration
- access level: Read
- resource types
```
{
    "infrastructureConfiguration": {
        "resource_type": "infrastructureConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListComponentBuildVersions
- description: List the component build versions in your account
- access level: List
- resource types
```
{
    "componentVersion": {
        "resource_type": "componentVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListComponents
- description: List the component versions owned by or shared with your account
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
### ListDistributionConfigurations
- description: List the distribution configurations in your account
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
### ListImageBuildVersions
- description: List the image build versions in your account
- access level: List
- resource types
```
{
    "imageVersion": {
        "resource_type": "imageVersion",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListImagePipelines
- description: List the image pipelines in your account
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
### ListImageRecipes
- description: List the image recipes owned by or shared with your account
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
### ListImages
- description: List the image versions owned by or shared with your account
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
### ListInfrastructureConfigurations
- description: List the infrastructure configurations in your account
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
- description: List tag for an Image Builder resource
- access level: Read
- resource types
```
{
    "component": {
        "resource_type": "component",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "distributionConfiguration": {
        "resource_type": "distributionConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "imagePipeline": {
        "resource_type": "imagePipeline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "imageRecipe": {
        "resource_type": "imageRecipe",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "infrastructureConfiguration": {
        "resource_type": "infrastructureConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutComponentPolicy
- description: Set the resource policy associated with a component
- access level: Permissions management
- resource types
```
{
    "component": {
        "resource_type": "component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutImagePolicy
- description: Set the resource policy associated with an image
- access level: Permissions management
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutImageRecipePolicy
- description: Set the resource policy associated with an image recipe
- access level: Permissions management
- resource types
```
{
    "imageRecipe": {
        "resource_type": "imageRecipe",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartImagePipelineExecution
- description: Create a new image from a pipeline
- access level: Write
- resource types
```
{
    "imagePipeline": {
        "resource_type": "imagePipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "imagebuilder:GetImagePipeline"
        ]
    }
}
```
### TagResource
- description: Tag an Image Builder resource
- access level: Tagging
- resource types
```
{
    "component": {
        "resource_type": "component",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "distributionConfiguration": {
        "resource_type": "distributionConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "imagePipeline": {
        "resource_type": "imagePipeline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "imageRecipe": {
        "resource_type": "imageRecipe",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "infrastructureConfiguration": {
        "resource_type": "infrastructureConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Untag an Image Builder resource
- access level: Tagging
- resource types
```
{
    "component": {
        "resource_type": "component",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "distributionConfiguration": {
        "resource_type": "distributionConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "imagePipeline": {
        "resource_type": "imagePipeline",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "imageRecipe": {
        "resource_type": "imageRecipe",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "infrastructureConfiguration": {
        "resource_type": "infrastructureConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UpdateDistributionConfiguration
- description: Update an existing distribution configuration
- access level: Write
- resource types
```
{
    "distributionConfiguration": {
        "resource_type": "distributionConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateImagePipeline
- description: Update an existing image pipeline
- access level: Write
- resource types
```
{
    "imagePipeline": {
        "resource_type": "imagePipeline",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInfrastructureConfiguration
- description: Update an existing infrastructure configuration
- access level: Write
- resource types
```
{
    "infrastructureConfiguration": {
        "resource_type": "infrastructureConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "imagebuilder:CreatedResourceTagKeys",
            "imagebuilder:CreatedResourceTag/<key>"
        ],
        "dependent_actions": []
    }
}
```
