---
id: iam-CodeBuild
title: CodeBuild
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
# CodeBuild
- prefix: codebuild

## Table of Contents

## Privileges
### BatchDeleteBuilds
- description: Deletes one or more builds.
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
### BatchGetBuildBatches
- description: Gets information about one or more build batches.
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
### BatchGetBuilds
- description: Gets information about one or more builds.
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
### BatchGetProjects
- description: Gets information about one or more build projects.
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
### BatchGetReportGroups
- description: Returns an array of ReportGroup objects that are specified by the input reportGroupArns parameter.
- access level: Read
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetReports
- description: Returns an array of the Report objects specified by the input reportArns parameter.
- access level: Read
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchPutCodeCoverages
- description: Adds or updates information about a report.
- access level: Write
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchPutTestCases
- description: Adds or updates information about a report.
- access level: Write
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProject
- description: Creates a build project.
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
### CreateReport
- description: Creates a report. A report is created when tests specified in the buildspec file for a report groups run during the build of a project.
- access level: Write
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateReportGroup
- description: Creates a report group.
- access level: Write
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
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
### CreateWebhook
- description: For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, enables AWS CodeBuild to start rebuilding the source code every time a code change is pushed to the repository.
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
### DeleteBuildBatch
- description: Deletes a build batch.
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
### DeleteOAuthToken
- description: Deletes an OAuth token from a connected third-party OAuth provider. Only used in the AWS CodeBuild console.
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
### DeleteProject
- description: Deletes a build project.
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
### DeleteReport
- description: Deletes a report.
- access level: Write
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteReportGroup
- description: Deletes a report group.
- access level: Write
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResourcePolicy
- description: Deletes a resource policy for the associated project or report group.
- access level: Permissions management
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "report-group": {
        "resource_type": "report-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSourceCredentials
- description: Deletes a set of GitHub, GitHub Enterprise, or Bitbucket source credentials.
- access level: Permissions management
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
### DeleteWebhook
- description: For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, stops AWS CodeBuild from rebuilding the source code every time a code change is pushed to the repository.
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
### DescribeCodeCoverages
- description: Returns an array of CodeCoverage objects.
- access level: Read
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTestCases
- description: Returns an array of TestCase objects.
- access level: Read
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetResourcePolicy
- description: Returns a resource policy for the specified project or report group.
- access level: Read
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "report-group": {
        "resource_type": "report-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ImportSourceCredentials
- description: Imports the source repository credentials for an AWS CodeBuild project that has its source code stored in a GitHub, GitHub Enterprise, or Bitbucket repository.
- access level: Permissions management
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
### InvalidateProjectCache
- description: Resets the cache for a project.
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
### ListBuildBatches
- description: Gets a list of build batch IDs, with each build batch ID representing a single build batch.
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
### ListBuildBatchesForProject
- description: Gets a list of build batch IDs for the specified build project, with each build batch ID representing a single build batch.
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
### ListBuilds
- description: Gets a list of build IDs, with each build ID representing a single build.
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
### ListBuildsForProject
- description: Gets a list of build IDs for the specified build project, with each build ID representing a single build.
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
### ListConnectedOAuthAccounts
- description: Lists connected third-party OAuth providers. Only used in the AWS CodeBuild console.
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
### ListCuratedEnvironmentImages
- description: Gets information about Docker images that are managed by AWS CodeBuild.
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
### ListProjects
- description: Gets a list of build project names, with each build project name representing a single build project.
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
### ListReportGroups
- description: Returns a list of report group ARNs. Each report group ARN represents one report group.
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
### ListReports
- description: Returns a list of report ARNs. Each report ARN representing one report.
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
### ListReportsForReportGroup
- description: Returns a list of report ARNs that belong to the specified report group. Each report ARN represents one report.
- access level: List
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRepositories
- description: Lists source code repositories from a connected third-party OAuth provider. Only used in the AWS CodeBuild console.
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
### ListSharedProjects
- description: Returns a list of project ARNs that have been shared with the requester. Each project ARN represents one project.
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
### ListSharedReportGroups
- description: Returns a list of report group ARNs that have been shared with the requester. Each report group ARN represents one report group.
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
### ListSourceCredentials
- description: Returns a list of SourceCredentialsInfo objects.
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
### PersistOAuthToken
- description: Saves an OAuth token from a connected third-party OAuth provider. Only used in the AWS CodeBuild console.
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
### PutResourcePolicy
- description: Creates a resource policy for the associated project or report group.
- access level: Permissions management
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "report-group": {
        "resource_type": "report-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RetryBuild
- description: Retries a build.
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
### RetryBuildBatch
- description: Retries a build batch.
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
### StartBuild
- description: Starts running a build.
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
### StartBuildBatch
- description: Starts running a build batch.
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
### StopBuild
- description: Attempts to stop running a build.
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
### StopBuildBatch
- description: Attempts to stop running a build batch.
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
### UpdateProject
- description: Changes the settings of an existing build project.
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
### UpdateReport
- description: Updates information about a report.
- access level: Write
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateReportGroup
- description: Changes the settings of an existing report group.
- access level: Write
- resource types
```
{
    "report-group": {
        "resource_type": "report-group",
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
### UpdateWebhook
- description: Updates the webhook associated with an AWS CodeBuild build project.
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
