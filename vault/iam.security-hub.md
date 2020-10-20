---
id: iam-Security Hub
title: Security Hub
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
# Security Hub
- prefix: securityhub

## Table of Contents

## Privileges
### AcceptInvitation
- description: Grants permission to accept Security Hub invitations to become a member account
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchDisableStandards
- description: Grants permission to disable standards in Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchEnableStandards
- description: Grants permission to enable standards in Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchImportFindings
- description: Grants permission to import findings into Security Hub from an integrated product
- access level: Write
- resource types
```
{
    "product": {
        "resource_type": "product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "securityhub:TargetAccount"
        ],
        "dependent_actions": []
    }
}
```
### BatchUpdateFindings
- description: Grants permission to update customer-controlled fields for a selected set of Security Hub findings
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "securityhub:ASFFSyntaxPath/${ASFFSyntaxPath}"
        ],
        "dependent_actions": []
    }
}
```
### CreateActionTarget
- description: Grants permission to create custom actions in Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateInsight
- description: Grants permission to create insights in Security Hub. Insights are collections of related findings
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateMembers
- description: Grants permission to create member accounts in Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeclineInvitations
- description: Grants permission to decline Security Hub invitations to become a member account
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteActionTarget
- description: Grants permission to delete custom actions in Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInsight
- description: Grants permission to delete insights from Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInvitations
- description: Grants permission to delete Security Hub invitations to become a member account
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMembers
- description: Grants permission to delete Security Hub member accounts
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeActionTargets
- description: Grants permission to retrieve a list of custom actions using the API
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeHub
- description: Grants permission to retrieve information about the hub resource in your account
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProducts
- description: Grants permission to retrieve information about the available Security Hub product integrations
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStandards
- description: Grants permission to retrieve information about Security Hub standards
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStandardsControls
- description: Grants permission to retrieve information about Security Hub standards controls
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableImportFindingsForProduct
- description: Grants permission to disable the findings importing for a Security Hub integrated product
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableSecurityHub
- description: Grants permission to disable Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateFromMasterAccount
- description: Grants permission to a Security Hub member account to disassociate from the associated master account
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateMembers
- description: Grants permission to disassociate Security Hub member accounts from the associated master account
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableImportFindingsForProduct
- description: Grants permission to enable the findings importing for a Security Hub integrated product
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableSecurityHub
- description: Grants permission to enable Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
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
### GetEnabledStandards
- description: Grants permission to retrieve a list of the standards that are enabled in Security Hub
- access level: List
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFindings
- description: Grants permission to retrieve a list of findings from Security Hub
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInsightResults
- description: Grants permission to retrieve insight results from Security Hub
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInsights
- description: Grants permission to retrieve Security Hub insights
- access level: List
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInvitationsCount
- description: Grants permission to retrieve the count of Security Hub membership invitations sent to the account
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMasterAccount
- description: Grants permission to retrieve details about the Security Hub master account
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMembers
- description: Grants permission to retrieve the details of Security Hub member accounts
- access level: Read
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InviteMembers
- description: Grants permission to invite other AWS accounts to become Security Hub member accounts
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListEnabledProductsForImport
- description: Grants permission to retrieve the Security Hub integrated products that are currently enabled
- access level: List
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListInvitations
- description: Grants permission to retrieve the Security Hub invitations sent to the account
- access level: List
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMembers
- description: Grants permission to retrieve details about Security Hub member accounts associated with the master account
- access level: List
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list of tags associated with a resource
- access level: List
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add tags to a Security Hub resource
- access level: Tagging
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to remove tags from a Security Hub resource
- access level: Tagging
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateActionTarget
- description: Grants permission to update custom actions in Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFindings
- description: Grants permission to update Security Hub findings
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInsight
- description: Grants permission to update insights in Security Hub
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSecurityHubConfiguration
- description: Grants permission to update Security Hub configuration
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateStandardsControl
- description: Grants permission to update Security Hub standards controls
- access level: Write
- resource types
```
{
    "hub": {
        "resource_type": "hub",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
