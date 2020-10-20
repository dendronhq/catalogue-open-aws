---
id: iam-CodeStar
title: CodeStar
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
# CodeStar
- prefix: codestar

## Table of Contents

## Privileges
### AssociateTeamMember
- description: Adds a user to the team for an AWS CodeStar project.
- access level: Permissions management
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
### CreateProject
- description: Creates a project with minimal structure, customer policies, and no resources.
- access level: Permissions management
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
### CreateUserProfile
- description: Creates a profile for a user that includes user preferences, display name, and email.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteExtendedAccess
- description: Grants access to extended delete APIs.
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
### DeleteProject
- description: Deletes a project, including project resources. Does not delete users associated with the project, but does delete the IAM roles that allowed access to the project.
- access level: Permissions management
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
### DeleteUserProfile
- description: Deletes a user profile in AWS CodeStar, including all personal preference data associated with that profile, such as display name and email address. It does not delete the history of that user, for example the history of commits made by that user.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProject
- description: Describes a project and its resources.
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
### DescribeUserProfile
- description: Describes a user in AWS CodeStar and the user attributes across all projects.
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
### DisassociateTeamMember
- description: Removes a user from a project. Removing a user from a project also removes the IAM policies from that user that allowed access to the project and its resources.
- access level: Permissions management
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
### GetExtendedAccess
- description: Grants access to extended read APIs.
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
### ListProjects
- description: Lists all projects in CodeStar associated with your AWS account.
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
### ListResources
- description: Lists all resources associated with a project in CodeStar.
- access level: List
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
### ListTagsForProject
- description: Lists the tags associated with a project in CodeStar.
- access level: List
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
### ListTeamMembers
- description: Lists all team members associated with a project.
- access level: List
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
### ListUserProfiles
- description: Lists user profiles in AWS CodeStar.
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
### PutExtendedAccess
- description: Grants access to extended write APIs.
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
### TagProject
- description: Adds tags to a project in CodeStar.
- access level: Tagging
- resource types
```
{
    "project": {
        "resource_type": "project",
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
### UntagProject
- description: Removes tags from a project in CodeStar.
- access level: Tagging
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
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
### UpdateProject
- description: Updates a project in CodeStar.
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
### UpdateTeamMember
- description: Updates team member attributes within a CodeStar project.
- access level: Permissions management
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
### UpdateUserProfile
- description: Updates a profile for a user that includes user preferences, display name, and email.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
