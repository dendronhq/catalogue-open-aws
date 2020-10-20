---
id: iam-Secrets Manager
title: Secrets Manager
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
# Secrets Manager
- prefix: secretsmanager

## Table of Contents

## Privileges
### CancelRotateSecret
- description: Enables the user to cancel an in-progress secret rotation.
- access level: Write
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### CreateSecret
- description: Enables the user to create a secret that stores encrypted data that can be queried and rotated.
- access level: Write
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:Name",
            "secretsmanager:Description",
            "secretsmanager:KmsKeyId",
            "aws:RequestTag/tag-key",
            "aws:TagKeys",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### DeleteResourcePolicy
- description: Enables the user to delete the resource policy attached to a secret.
- access level: Permissions management
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### DeleteSecret
- description: Enables the user to delete a secret.
- access level: Write
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:RecoveryWindowInDays",
            "secretsmanager:ForceDeleteWithoutRecovery",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### DescribeSecret
- description: Enables the user to retrieve the metadata about a secret, but not the encrypted data.
- access level: Read
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### GetRandomPassword
- description: Enables the user to generate a random string for use in password creation.
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
### GetResourcePolicy
- description: Enables the user to get the resource policy attached to a secret.
- access level: Read
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### GetSecretValue
- description: Enables the user to retrieve and decrypt the encrypted data.
- access level: Read
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:VersionId",
            "secretsmanager:VersionStage",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### ListSecretVersionIds
- description: Enables the user to list the available versions of a secret.
- access level: Read
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### ListSecrets
- description: Enables the user to list the available secrets.
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
### PutResourcePolicy
- description: Enables the user to attach a resource policy to a secret.
- access level: Permissions management
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key",
            "secretsmanager:BlockPublicPolicy"
        ],
        "dependent_actions": []
    }
}
```
### PutSecretValue
- description: Enables the user to create a new version of the secret with new encrypted data.
- access level: Write
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### RestoreSecret
- description: Enables the user to cancel deletion of a secret.
- access level: Write
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### RotateSecret
- description: Enables the user to start rotation of a secret.
- access level: Write
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:RotationLambdaARN",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Enables the user to add tags to a secret.
- access level: Tagging
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "aws:RequestTag/tag-key",
            "aws:TagKeys",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Enables the user to remove tags from a secret.
- access level: Tagging
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "aws:TagKeys",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### UpdateSecret
- description: Enables the user to update a secret with new metadata or with a new version of the encrypted data.
- access level: Write
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:Description",
            "secretsmanager:KmsKeyId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### UpdateSecretVersionStage
- description: Enables the user to move a stage from one secret to another.
- access level: Write
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:VersionStage",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
### ValidateResourcePolicy
- description: Enables the user to validate a resource policy before attaching policy.
- access level: Permissions management
- resource types
```
{
    "Secret": {
        "resource_type": "Secret",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "secretsmanager:SecretId",
            "secretsmanager:resource/AllowRotationLambdaArn",
            "secretsmanager:ResourceTag/tag-key"
        ],
        "dependent_actions": []
    }
}
```
