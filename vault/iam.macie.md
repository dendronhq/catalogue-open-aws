---
id: iam-Macie
title: Macie
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
# Macie
- prefix: macie2

## Table of Contents

## Privileges
### AcceptInvitation
- description: Grants permission to accept an Amazon Macie membership invitation
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
### ArchiveFindings
- description: Grants permission to archive one or more findings
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
### BatchGetCustomDataIdentifiers
- description: Grants permission to retrieve information about one or more custom data identifiers
- access level: Read
- resource types
```
{
    "CustomDataIdentifier": {
        "resource_type": "CustomDataIdentifier",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateClassificationJob
- description: Grants permission to create and define the settings for a classification job
- access level: Write
- resource types
```
{
    "ClassificationJob": {
        "resource_type": "ClassificationJob",
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
### CreateCustomDataIdentifier
- description: Grants permission to create and define the settings for a custom data identifier
- access level: Write
- resource types
```
{
    "CustomDataIdentifier": {
        "resource_type": "CustomDataIdentifier",
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
### CreateFindingsFilter
- description: Grants permission to create and define the settings for a findings filter
- access level: Write
- resource types
```
{
    "FindingsFilter": {
        "resource_type": "FindingsFilter",
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
### CreateInvitations
- description: Grants permission to send an Amazon Macie membership invitation
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
### CreateMember
- description: Grants permission to associate an account with an Amazon Macie master account
- access level: Write
- resource types
```
{
    "Member": {
        "resource_type": "Member",
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
### CreateSampleFindings
- description: Grants permission to create sample findings
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
### DeclineInvitations
- description: Grants permission to decline Amazon Macie membership invitations
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
### DeleteCustomDataIdentifier
- description: Grants permission to delete a custom data identifier
- access level: Write
- resource types
```
{
    "CustomDataIdentifier": {
        "resource_type": "CustomDataIdentifier",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFindingsFilter
- description: Grants permission to delete a findings filter
- access level: Write
- resource types
```
{
    "FindingsFilter": {
        "resource_type": "FindingsFilter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInvitations
- description: Grants permission to delete Amazon Macie membership invitations
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
### DeleteMember
- description: Grants permission to delete the association between an Amazon Macie master account and an account
- access level: Write
- resource types
```
{
    "Member": {
        "resource_type": "Member",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBuckets
- description: Grants permission to retrieve statistical and other data about S3 buckets that Amazon Macie monitors and analyzes
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
### DescribeClassificationJob
- description: Grants permission to retrieve information about the status and settings for a classification job
- access level: Read
- resource types
```
{
    "ClassificationJob": {
        "resource_type": "ClassificationJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOrganizationConfiguration
- description: Grants permission to retrieve information about the Amazon Macie configuration settings for an AWS organization
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
### DisableMacie
- description: Grants permission to disable an Amazon Macie account, which also deletes Macie resources for the account
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
### DisableOrganizationAdminAccount
- description: Grants permission to disable an account as a delegated administrator of Amazon Macie for an AWS organization
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
### DisassociateFromMasterAccount
- description: Grants an Amazon Macie member account with permission to disassociate from its master account
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
### DisassociateMember
- description: Grants an Amazon Macie master account with permission to disassociate from a member account
- access level: Write
- resource types
```
{
    "Member": {
        "resource_type": "Member",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableMacie
- description: Grants permission to enable and specify the configuration settings for a new Amazon Macie account
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
### EnableOrganizationAdminAccount
- description: Grants permission to enable an account as a delegated administrator of Amazon Macie for an AWS organization
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
### GetBucketStatistics
- description: Grants permission to retrieve aggregated statistical data for all the S3 buckets that Amazon Macie monitors and analyzes
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
### GetClassificationExportConfiguration
- description: Grants permission to retrieve the settings for exporting data classification results
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
### GetCustomDataIdentifier
- description: Grants permission to retrieve information about the settings for a custom data identifier
- access level: Read
- resource types
```
{
    "CustomDataIdentifier": {
        "resource_type": "CustomDataIdentifier",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFindingStatistics
- description: Grants permission to retrieve aggregated statistical data about findings
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
### GetFindings
- description: Grants permission to retrieve information about one or more findings
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
### GetFindingsFilter
- description: Grants permission to retrieve information about the settings for a findings filter
- access level: Read
- resource types
```
{
    "FindingsFilter": {
        "resource_type": "FindingsFilter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInvitationsCount
- description: Grants permission to retrieve the count of Amazon Macie membership invitations that were received by an account
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
### GetMacieSession
- description: Grants permission to retrieve information about the status and configuration settings for an Amazon Macie account
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
### GetMasterAccount
- description: Grants permission to retrieve information about the Amazon Macie master account for an account
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
### GetMember
- description: Grants permission to retrieve information about an account that's associated with an Amazon Macie master account
- access level: Read
- resource types
```
{
    "Member": {
        "resource_type": "Member",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUsageStatistics
- description: Grants permission to retrieve quotas and aggregated usage data for one or more accounts
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
### GetUsageTotals
- description: Grants permission to retrieve aggregated usage data for an account
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
### ListClassificationJobs
- description: Grants permission to retrieve information about the status and settings for one or more classification jobs
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
### ListCustomDataIdentifiers
- description: Grants permission to retrieve information about all custom data identifiers
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
### ListFindings
- description: Grants permission to retrieve a subset of information about one or more findings
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
### ListFindingsFilters
- description: Grants permission to retrieve information about all findings filters
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
### ListInvitations
- description: Grants permission to retrieve information about all the Amazon Macie membership invitations that were received by an account
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
### ListMembers
- description: Grants permission to retrieve information about all the accounts that are associated with an Amazon Macie master account
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
### ListOrganizationAdminAccounts
- description: Grants permission to retrieve information about the delegated, Amazon Macie administrator account for an AWS organization
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
### ListTagsForResources
- description: Grants permission to retrieve the tags for an Amazon Macie resource or member account
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
### PutClassificationExportConfiguration
- description: Grants permission to create or update the settings for exporting data classification results
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
- description: Grants permission to add or update the tags for an Amazon Macie resource or member account
- access level: Tagging
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
### TestCustomDataIdentifier
- description: Grants permission to test a custom data identifier
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
### UnarchiveFindings
- description: Grants permission to reactivate (unarchive) one or more findings
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
### UntagResource
- description: Grants permission to remove tags from an Amazon Macie resource or member account
- access level: Tagging
- resource types
```
{
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
### UpdateClassificationJob
- description: Grants permission to cancel a classification job
- access level: Write
- resource types
```
{
    "ClassificationJob": {
        "resource_type": "ClassificationJob",
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
### UpdateFindingsFilter
- description: Grants permission to update the settings for a findings filter
- access level: Write
- resource types
```
{
    "FindingsFilter": {
        "resource_type": "FindingsFilter",
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
### UpdateMacieSession
- description: Grants permission to suspend or re-enable an Amazon Macie account, or update the configuration settings for a Macie account
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
### UpdateMemberSession
- description: Grants an Amazon Macie master account with permission to suspend or re-enable a member account
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
### UpdateOrganizationConfiguration
- description: Grants permission to update Amazon Macie configuration settings for an AWS organization
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
