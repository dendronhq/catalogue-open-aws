---
id: iam-Polly
title: Polly
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
# Polly
- prefix: polly

## Table of Contents

## Privileges
### DeleteLexicon
- description: Deletes the specified pronunciation lexicon stored in an AWS Region
- access level: Write
- resource types
```
{
    "lexicon": {
        "resource_type": "lexicon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVoices
- description: Returns the list of voices that are available for use when requesting speech synthesis.
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
### GetLexicon
- description: Returns the content of the specified pronunciation lexicon stored in an AWS Region.
- access level: Read
- resource types
```
{
    "lexicon": {
        "resource_type": "lexicon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSpeechSynthesisTask
- description: Enables the user to get information about specific speech synthesis task.
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
### ListLexicons
- description: Returns a list of pronunciation lexicons stored in an AWS Region.
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
### ListSpeechSynthesisTasks
- description: Enables the user to list requested speech synthesis tasks.
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
### PutLexicon
- description: Stores a pronunciation lexicon in an AWS Region.
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
### StartSpeechSynthesisTask
- description: Enables the user to synthesize long inputs to provided S3 location.
- access level: Write
- resource types
```
{
    "lexicon": {
        "resource_type": "lexicon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:PutObject"
        ]
    }
}
```
### SynthesizeSpeech
- description: Synthesizes UTF-8 input, plain text or SSML, to a stream of bytes.
- access level: Read
- resource types
```
{
    "lexicon": {
        "resource_type": "lexicon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
