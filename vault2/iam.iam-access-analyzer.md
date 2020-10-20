---
id: iam-IAM Access Analyzer
title: IAM Access Analyzer
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
# IAM Access Analyzer
- prefix: access-analyzer

## Table of Contents

## Privileges
### CreateAnalyzer
- description: Grants permission to create an analyzer.
- access level: Write
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
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
### CreateArchiveRule
- description: Grants permission to create an archive rule for the specified analyzer.
- access level: Write
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ArchiveRule": {
        "resource_type": "ArchiveRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAnalyzer
- description: Grants permission to delete the specified analyzer.
- access level: Write
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
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
### DeleteArchiveRule
- description: Grants permission to delete archive rules for the specified analyzer.
- access level: Write
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ArchiveRule": {
        "resource_type": "ArchiveRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAnalyzedResource
- description: Grants permission to retrieve information about an analyzed resource.
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
### GetAnalyzer
- description: Grants permission to retrieve information about analyzers.
- access level: Read
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
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
### GetArchiveRule
- description: Grants permission to retrieve information about archive rules for the specified analyzer.
- access level: Read
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ArchiveRule": {
        "resource_type": "ArchiveRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFinding
- description: Grants permission to retrieve findings.
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
### ListAnalyzedResources
- description: Grants permission to retrieve a list of resources that have been analyzed.
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
### ListAnalyzers
- description: Grants permission to retrieves a list of analyzers.
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
### ListArchiveRules
- description: Grants permission to retrieve a list of archive rules from an analyzer.
- access level: List
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFindings
- description: Grants permission to retrieve a list of findings from an analyzer.
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
### ListTagsForResource
- description: Grants permission to retrieve a list of tags applied to a resource.
- access level: Read
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartResourceScan
- description: Grants permission to start a scan of the policies applied to a resource.
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
### TagResource
- description: Grants permission to add a tag to a resource.
- access level: Tagging
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
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
### UntagResource
- description: Grants permission to remove a tag from a resource.
- access level: Tagging
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
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
### UpdateArchiveRule
- description: Grants permission to modify an archive rule.
- access level: Write
- resource types
```
{
    "Analyzer": {
        "resource_type": "Analyzer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ArchiveRule": {
        "resource_type": "ArchiveRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFindings
- description: Grants permission to modify findings.
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
