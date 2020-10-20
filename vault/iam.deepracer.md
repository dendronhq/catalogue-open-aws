---
id: iam-DeepRacer
title: DeepRacer
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
# DeepRacer
- prefix: deepracer

## Table of Contents

## Privileges
### CloneReinforcementLearningModel
- description: Grants permission to clone existing DeepRacer models
- access level: Write
- resource types
```
{
    "reinforcement_learning_model": {
        "resource_type": "reinforcement_learning_model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "track": {
        "resource_type": "track",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAccountResources
- description: Grants permission to create resources needed by DeepRacer on behalf of the user
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
### CreateLeaderboardSubmission
- description: Grants permission to submit DeepRacer models to be evaluated for leaderboards
- access level: Write
- resource types
```
{
    "leaderboard": {
        "resource_type": "leaderboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "reinforcement_learning_model": {
        "resource_type": "reinforcement_learning_model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateReinforcementLearningModel
- description: Grants permission to create reinforcement learning models for DeepRacer
- access level: Write
- resource types
```
{
    "track": {
        "resource_type": "track",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAccountResources
- description: Grants permission to delete resources created by DeepRacer on behalf of the user
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
### DeleteModel
- description: Grants permission to delete DeepRacer models
- access level: Write
- resource types
```
{
    "reinforcement_learning_model": {
        "resource_type": "reinforcement_learning_model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAccountResources
- description: Grants permission to retrieve the resources created by DeepRacer on behalf of the user
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
### GetAlias
- description: Grants permission to retrieve the user's alias for submitting DeepRacer models to leaderboards
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
### GetEvaluation
- description: Grants permission to retrieve information about existing DeepRacer models' evaluation jobs
- access level: Read
- resource types
```
{
    "evaluation_job": {
        "resource_type": "evaluation_job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLatestUserSubmission
- description: Grants permission to retrieve information about how the latest submitted DeepRacer model for a user performed on a leaderboard
- access level: Read
- resource types
```
{
    "leaderboard": {
        "resource_type": "leaderboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLeaderboard
- description: Grants permission to retrieve information about leaderboards
- access level: Read
- resource types
```
{
    "leaderboard": {
        "resource_type": "leaderboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetModel
- description: Grants permission to retrieve information about existing DeepRacer models
- access level: Read
- resource types
```
{
    "reinforcement_learning_model": {
        "resource_type": "reinforcement_learning_model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRankedUserSubmission
- description: Grants permission to retrieve information about the performance of a user's DeepRacer model that got placed on a leaderboard
- access level: Read
- resource types
```
{
    "leaderboard": {
        "resource_type": "leaderboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTrack
- description: Grants permission to retrieve information about DeepRacer tracks
- access level: Read
- resource types
```
{
    "track": {
        "resource_type": "track",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTrainingJob
- description: Grants permission to retrieve information about existing DeepRacer models' training job
- access level: Read
- resource types
```
{
    "training_job": {
        "resource_type": "training_job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListEvaluations
- description: Grants permission to list DeepRacer models' evaluation jobs
- access level: List
- resource types
```
{
    "reinforcement_learning_model": {
        "resource_type": "reinforcement_learning_model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListLeaderboardSubmissions
- description: Grants permission to list all the submissions of DeepRacer models of a user on a leaderboard
- access level: List
- resource types
```
{
    "leaderboard": {
        "resource_type": "leaderboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListLeaderboards
- description: Grants permission to list all the available leaderboards
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
- description: Grants permission to list all existing DeepRacer models
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
### ListTracks
- description: Grants permission to list all DeepRacer tracks
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
### ListTrainingJobs
- description: Grants permission to list DeepRacer models' training jobs
- access level: List
- resource types
```
{
    "reinforcement_learning_model": {
        "resource_type": "reinforcement_learning_model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetAlias
- description: Grants permission to set the user's alias for submitting DeepRacer models to leaderboards
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
### StartEvaluation
- description: Grants permission to evaluate DeepRacer models in a simulated environment
- access level: Write
- resource types
```
{
    "reinforcement_learning_model": {
        "resource_type": "reinforcement_learning_model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "track": {
        "resource_type": "track",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopEvaluation
- description: Grants permission to stop DeepRacer model evaluations
- access level: Write
- resource types
```
{
    "evaluation_job": {
        "resource_type": "evaluation_job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopTrainingReinforcementLearningModel
- description: Grants permission to stop training DeepRacer models
- access level: Write
- resource types
```
{
    "reinforcement_learning_model": {
        "resource_type": "reinforcement_learning_model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestRewardFunction
- description: Grants permission to test reward functions for correctness
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
