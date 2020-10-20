---
id: iam-DeepComposer
title: DeepComposer
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
# DeepComposer
- prefix: deepcomposer

## Table of Contents

## Privileges
### AssociateCoupon
- description: Associates a DeepComposer coupon (or DSN) with the account associated with the sender of the request.
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
### CreateAudio
- description: Creates an audio file by converting the midi composition into a wav or mp3 file.
- access level: Write
- resource types
```
{
    "composition": {
        "resource_type": "composition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateComposition
- description: Creates a multi-track midi composition.
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
### CreateModel
- description: Starts creating/training a generative-model that is able to perform inference against the user-provided piano-melody to create a multi-track midi composition.
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
### DeleteComposition
- description: Deletes the composition.
- access level: Write
- resource types
```
{
    "composition": {
        "resource_type": "composition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteModel
- description: Deletes the model.
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
### GetComposition
- description: Returns information about the composition.
- access level: Read
- resource types
```
{
    "composition": {
        "resource_type": "composition",
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
### GetModel
- description: Returns information about the model.
- access level: Read
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetSampleModel
- description: Returns information about the sample/pre-trained DeepComposer model.
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
### ListCompositions
- description: Returns a list of all the compositions owned by the sender of the request.
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
### ListModels
- description: Returns a list of all the models owned by the sender of the request.
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
### ListSampleModels
- description: Returns a list of all the sample/pre-trained models provided by the DeepComposer service.
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
- description: Grants permission to lists tag for a resource.
- access level: List
- resource types
```
{
    "composition": {
        "resource_type": "composition",
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
### ListTrainingTopics
- description: Returns a list of all the training options or topic for creating/training a model.
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
### TagResource
- description: Grants permission to tag a resource.
- access level: Tagging
- resource types
```
{
    "composition": {
        "resource_type": "composition",
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
- description: Grants permission to untag a resource.
- access level: Tagging
- resource types
```
{
    "composition": {
        "resource_type": "composition",
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
### UpdateComposition
- description: Modifies the mutable properties associated with a composition.
- access level: Write
- resource types
```
{
    "composition": {
        "resource_type": "composition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateModel
- description: Modifies the mutable properties associated with a model.
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
