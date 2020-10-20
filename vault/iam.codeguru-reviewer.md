---
id: iam-CodeGuru Reviewer
title: CodeGuru Reviewer
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
# CodeGuru Reviewer
- prefix: codeguru-reviewer

## Table of Contents

## Privileges
### AssociateRepository
- description: Grants permission to associates a repository with Amazon CodeGuru Reviewer.
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "codecommit:ListRepositories",
            "codecommit:TagResource",
            "events:PutRule",
            "events:PutTargets",
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### CreateConnectionToken
- description: Grants permission to perform webbased oauth handshake for 3rd party providers.
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
### DescribeCodeReview
- description: Grants permission to describe a code review.
- access level: Read
- resource types
```
{
    "codereview": {
        "resource_type": "codereview",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRecommendationFeedback
- description: Grants permission to describe a recommendation feedback on a code review.
- access level: Read
- resource types
```
{
    "codereview": {
        "resource_type": "codereview",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRepositoryAssociation
- description: Grants permission to describe a repository association.
- access level: Read
- resource types
```
{
    "association": {
        "resource_type": "association",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateRepository
- description: Grants permission to disassociate a repository with Amazon CodeGuru Reviewer.
- access level: Write
- resource types
```
{
    "association": {
        "resource_type": "association",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "codecommit:UntagResource",
            "events:DeleteRule",
            "events:RemoveTargets"
        ]
    }
}
```
### GetMetricsData
- description: Grants permission to view pull request metrics in console.
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
### ListCodeReviews
- description: Grants permission to list summary of code reviews.
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
### ListRecommendationFeedback
- description: Grants permission to list summary of recommendation feedback on a code review.
- access level: List
- resource types
```
{
    "codereview": {
        "resource_type": "codereview",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRecommendations
- description: Grants permission to list summary of recommendations on a code review
- access level: List
- resource types
```
{
    "codereview": {
        "resource_type": "codereview",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRepositoryAssociations
- description: Grants permission to list summary of repository associations.
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
### ListThirdPartyRepositories
- description: Grants permission to list 3rd party providers repositories in console.
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
### PutRecommendationFeedback
- description: Grants permission to put feedback for a recommendation on a code review.
- access level: Write
- resource types
```
{
    "codereview": {
        "resource_type": "codereview",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
