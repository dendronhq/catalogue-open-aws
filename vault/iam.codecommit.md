---
id: iam-CodeCommit
title: CodeCommit
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
# CodeCommit
- prefix: codecommit

## Table of Contents

## Privileges
### AssociateApprovalRuleTemplateWithRepository
- description: Grants permission to associate an approval rule template with a repository
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
### BatchAssociateApprovalRuleTemplateWithRepositories
- description: Grants permission to associate an approval rule template with multiple repositories in a single operation
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
### BatchDescribeMergeConflicts
- description: Grants permission to get information about multiple merge conflicts when attempting to merge two commits using either the three-way merge or the squash merge option
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
### BatchDisassociateApprovalRuleTemplateFromRepositories
- description: Grants permission to remove the association between an approval rule template and multiple repositories in a single operation
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
### BatchGetCommits
- description: Grants permission to get return information about one or more commits in an AWS CodeCommit repository.
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
### BatchGetPullRequests
- description: Grants permission to return information about one or more pull requests in an AWS CodeCommit repository
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
### BatchGetRepositories
- description: Grants permission to get information about multiple repositories
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
### CancelUploadArchive
- description: Grants permission to cancel the uploading of an archive to a pipeline in AWS CodePipeline
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
### CreateApprovalRuleTemplate
- description: Grants permission to create an approval rule template that will automatically create approval rules in pull requests that match the conditions defined in the template; does not grant permission to create approval rules for individual pull requests
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
### CreateBranch
- description: Grants permission to create a branch in an AWS CodeCommit repository with this API; does not control Git create branch actions
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### CreateCommit
- description: Grants permission to add, copy, move or update single or multiple files in a branch in an AWS CodeCommit repository, and generate a commit for the changes in the specified branch.
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### CreatePullRequest
- description: Grants permission to create a pull request in the specified repository
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
### CreatePullRequestApprovalRule
- description: Grants permission to create an approval rule specific to an individual pull request; does not grant permission to create approval rule templates
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
- description: Grants permission to create an AWS CodeCommit repository
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
### CreateUnreferencedMergeCommit
- description: Grants permission to create an unreferenced commit that contains the result of merging two commits using either the three-way or the squash merge option; does not control Git merge actions
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### DeleteApprovalRuleTemplate
- description: Grants permission to delete an approval rule template
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
### DeleteBranch
- description: Grants permission to delete a branch in an AWS CodeCommit repository with this API; does not control Git delete branch actions
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### DeleteCommentContent
- description: Grants permission to delete the content of a comment made on a change, file, or commit in a repository
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
### DeleteFile
- description: Grants permission to delete a specified file from a specified branch
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### DeletePullRequestApprovalRule
- description: Grants permission to delete approval rule created for a pull request if the rule was not created by an approval rule template
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
- description: Grants permission to delete an AWS CodeCommit repository
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
### DescribeMergeConflicts
- description: Grants permission to get information about specific merge conflicts when attempting to merge two commits using either the three-way or the squash merge option
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
### DescribePullRequestEvents
- description: Grants permission to return information about one or more pull request events
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
### DisassociateApprovalRuleTemplateFromRepository
- description: Grants permission to remove the association between an approval rule template and a repository
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
### EvaluatePullRequestApprovalRules
- description: Grants permission to evaluate whether a pull request is mergable based on its current approval state and approval rule requirements
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
### GetApprovalRuleTemplate
- description: Grants permission to return information about an approval rule template
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
### GetBlob
- description: Grants permission to view the encoded content of an individual file in an AWS CodeCommit repository from the AWS CodeCommit console
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
### GetBranch
- description: Grants permission to get details about a branch in an AWS CodeCommit repository with this API; does not control Git branch actions
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
### GetComment
- description: Grants permission to get the content of a comment made on a change, file, or commit in a repository
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
### GetCommentReactions
- description: Grants permission to get the reactions on a comment
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
### GetCommentsForComparedCommit
- description: Grants permission to get information about comments made on the comparison between two commits
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
### GetCommentsForPullRequest
- description: Grants permission to get comments made on a pull request
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
### GetCommit
- description: Grants permission to return information about a commit, including commit message and committer information, with this API; does not control Git log actions
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
### GetCommitHistory
- description: Grants permission to get information about the history of commits in a repository
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
### GetCommitsFromMergeBase
- description: Grants permission to get information about the difference between commits in the context of a potential merge
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
### GetDifferences
- description: Grants permission to view information about the differences between valid commit specifiers such as a branch, tag, HEAD, commit ID, or other fully qualified reference
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
### GetFile
- description: Grants permission to return the base-64 encoded contents of a specified file and its metadata
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
### GetFolder
- description: Grants permission to return the contents of a specified folder in a repository
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
### GetMergeCommit
- description: Grants permission to get information about a merge commit created by one of the merge options for pull requests that creates merge commits. Not all merge options create merge commits. This permission does not control Git merge actions
- access level: Read
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### GetMergeConflicts
- description: Grants permission to get information about merge conflicts between the before and after commit IDs for a pull request in a repository
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
### GetMergeOptions
- description: Grants permission to get information about merge options for pull requests that can be used to merge two commits; does not control Git merge actions
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
### GetObjectIdentifier
- description: Grants permission to resolve blobs, trees, and commits to their identifier
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
### GetPullRequest
- description: Grants permission to get information about a pull request in a specified repository
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
### GetPullRequestApprovalStates
- description: Grants permission to retrieve the current approvals on an inputted pull request
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
### GetPullRequestOverrideState
- description: Grants permission to retrieve the current override state of a given pull request
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
### GetReferences
- description: Grants permission to get details about references in an AWS CodeCommit repository; does not control Git reference actions
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
### GetRepository
- description: Grants permission to get information about an AWS CodeCommit repository
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
### GetRepositoryTriggers
- description: Grants permission to get information about triggers configured for a repository
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
### GetTree
- description: Grants permission to view the contents of a specified tree in an AWS CodeCommit repository from the AWS CodeCommit console
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
### GetUploadArchiveStatus
- description: Grants permission to get status information about an archive upload to a pipeline in AWS CodePipeline
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
### GitPull
- description: Grants permission to pull information from an AWS CodeCommit repository to a local repo
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
### GitPush
- description: Grants permission to push information from a local repo to an AWS CodeCommit repository
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### ListApprovalRuleTemplates
- description: Grants permission to list all approval rule templates in an AWS Region for the AWS account
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
### ListAssociatedApprovalRuleTemplatesForRepository
- description: Grants permission to list approval rule templates that are associated with a repository
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
### ListBranches
- description: Grants permission to list branches for an AWS CodeCommit repository with this API; does not control Git branch actions
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
### ListPullRequests
- description: Grants permission to list pull requests for a specified repository
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
### ListRepositories
- description: Grants permission to list information about AWS CodeCommit repositories in the current Region for your AWS account
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
### ListRepositoriesForApprovalRuleTemplate
- description: Grants permission to list repositories that are associated with an approval rule template
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
- description: Grants permission to list the resource attached to a CodeCommit resource ARN
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
### MergeBranchesByFastForward
- description: Grants permission to merge two commits into the specified destination branch using the fast-forward merge option
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### MergeBranchesBySquash
- description: Grants permission to merge two commits into the specified destination branch using the squash merge option
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### MergeBranchesByThreeWay
- description: Grants permission to merge two commits into the specified destination branch using the three-way merge option
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### MergePullRequestByFastForward
- description: Grants permission to close a pull request and attempt to merge it into the specified destination branch for that pull request at the specified commit using the fast-forward merge option
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### MergePullRequestBySquash
- description: Grants permission to close a pull request and attempt to merge it into the specified destination branch for that pull request at the specified commit using the squash merge option
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### MergePullRequestByThreeWay
- description: Grants permission to close a pull request and attempt to merge it into the specified destination branch for that pull request at the specified commit using the three-way merge option
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### OverridePullRequestApprovalRules
- description: Grants permission to override all approval rules for a pull request, including approval rules created by a template
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
### PostCommentForComparedCommit
- description: Grants permission to post a comment on the comparison between two commits
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
### PostCommentForPullRequest
- description: Grants permission to post a comment on a pull request
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
### PostCommentReply
- description: Grants permission to post a comment in reply to a comment on a comparison between commits or a pull request
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
### PutCommentReaction
- description: Grants permission to post a reaction on a comment
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
### PutFile
- description: Grants permission to add or update a file in a branch in an AWS CodeCommit repository, and generate a commit for the addition in the specified branch
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
            "codecommit:References"
        ],
        "dependent_actions": []
    }
}
```
### PutRepositoryTriggers
- description: Grants permission to create, update, or delete triggers for a repository
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
- description: Grants permission to attach resource tags to a CodeCommit resource ARN
- access level: Tagging
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### TestRepositoryTriggers
- description: Grants permission to test the functionality of repository triggers by sending information to the trigger target
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
### UntagResource
- description: Grants permission to disassociate resource tags from a CodeCommit resource ARN
- access level: Tagging
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": false,
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
### UpdateApprovalRuleTemplateContent
- description: Grants permission to update the content of approval rule templates; does not grant permission to update content of approval rules created specifically for pull requests
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
### UpdateApprovalRuleTemplateDescription
- description: Grants permission to update the description of approval rule templates
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
### UpdateApprovalRuleTemplateName
- description: Grants permission to update the name of approval rule templates
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
### UpdateComment
- description: Grants permission to update the contents of a comment if the identity matches the identity used to create the comment
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
### UpdateDefaultBranch
- description: Grants permission to change the default branch in an AWS CodeCommit repository
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
### UpdatePullRequestApprovalRuleContent
- description: Grants permission to update the content for approval rules created for a specific pull requests; does not grant permission to update approval rule content for rules created with an approval rule template
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
### UpdatePullRequestApprovalState
- description: Grants permission to update the approval state for pull requests
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
### UpdatePullRequestDescription
- description: Grants permission to update the description of a pull request
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
### UpdatePullRequestStatus
- description: Grants permission to update the status of a pull request
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
### UpdatePullRequestTitle
- description: Grants permission to update the title of a pull request
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
### UpdateRepositoryDescription
- description: Grants permission to change the description of an AWS CodeCommit repository
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
### UpdateRepositoryName
- description: Grants permission to change the name of an AWS CodeCommit repository
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
### UploadArchive
- description: Grants permission to the service role for AWS CodePipeline to upload repository changes into a pipeline
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
