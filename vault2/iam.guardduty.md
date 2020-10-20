---
id: iam-GuardDuty
title: GuardDuty
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
# GuardDuty
- prefix: guardduty

## Table of Contents

## Privileges
### AcceptInvitation
- description: Grants permission to accept invitations to become a GuardDuty member account
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ArchiveFindings
- description: Grants permission to archive GuardDuty findings
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDetector
- description: Grants permission to create a detector
- access level: Write
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
### CreateFilter
- description: Grants permission to create GuardDuty filters. A filters defines finding attributes and conditions used to filter findings
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
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
### CreateIPSet
- description: Grants permission to create an IPSet
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
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
### CreateMembers
- description: Grants permission to create GuardDuty member accounts, where the account used to create a member becomes the GuardDuty administrator account
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePublishingDestination
- description: Grants permission to create a publishing destination
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetObject",
            "s3:ListBucket"
        ]
    }
}
```
### CreateSampleFindings
- description: Grants permission to create sample findings
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateThreatIntelSet
- description: Grants permission to create GuardDuty ThreatIntelSets, where a ThreatIntelSet consists of known malicious IP addresses used by GuardDuty to generate findings
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
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
### DeclineInvitations
- description: Grants permission to decline invitations to become a GuardDuty member account
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
### DeleteDetector
- description: Grants permission to delete GuardDuty detectors
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFilter
- description: Grants permission to delete GuardDuty filters
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "filter": {
        "resource_type": "filter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteIPSet
- description: Grants permission to delete GuardDuty IPSets
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ipset": {
        "resource_type": "ipset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInvitations
- description: Grants permission to delete invitations to become a GuardDuty member account
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
### DeleteMembers
- description: Grants permission to delete GuardDuty member accounts
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePublishingDestination
- description: Grants permission to delete a publishing destination
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishingDestination": {
        "resource_type": "publishingDestination",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteThreatIntelSet
- description: Grants permission to delete GuardDuty ThreatIntelSets
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "threatintelset": {
        "resource_type": "threatintelset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOrganizationConfiguration
- description: Grants permission to retrieve details about the delegated administrator associated with a GuardDuty detector
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePublishingDestination
- description: Grants permission to retrieve details about a publishing destination
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishingDestination": {
        "resource_type": "publishingDestination",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableOrganizationAdminAccount
- description: Grants permission to disable the organization delegated administrator for GuardDuty
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
- description: Grants permission to disassociate a GuardDuty member account from its GuardDuty master account
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateMembers
- description: Grants permission to disassociate GuardDuty member accounts from their master GuardDuty account
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableOrganizationAdminAccount
- description: Grants permission to enable an organization delegated administrator for GuardDuty
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
### GetDetector
- description: Grants permission to retrieve GuardDuty detectors
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFilter
- description: Grants permission to retrieve GuardDuty filters
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "filter": {
        "resource_type": "filter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFindings
- description: Grants permission to retrieve GuardDuty findings
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFindingsStatistics
- description: Grants permission to retrieve a list of GuardDuty finding statistics
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIPSet
- description: Grants permsission to retrieve GuardDuty IPSets
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ipset": {
        "resource_type": "ipset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInvitationsCount
- description: Grants permission to retrieve the count of all GuardDuty invitations sent to a specified account, which does not include the accepted invitation
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
- description: Grants permission to retrieve details of the GuardDuty master account associated with a member account
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMembers
- description: Grants permission to retrieve the member accounts associated with a master account
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetThreatIntelSet
- description: Grants permission to retrieve GuardDuty ThreatIntelSets
- access level: Read
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "threatintelset": {
        "resource_type": "threatintelset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InviteMembers
- description: Grants permission to invite other AWS accounts to enable GuardDuty and become GuardDuty member accounts
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDetectors
- description: Grants permission to retrieve a list of GuardDuty detectors
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
### ListFilters
- description: Grants permission to retrieve a list of GuardDuty filters
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFindings
- description: Grants permission to retrieve a list of GuardDuty findings
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIPSets
- description: Grants permission to retrieve a list of GuardDuty IPSets
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListInvitations
- description: Grants permission to retrieve a lists of all of the GuardDuty membership invitations that were sent to an AWS account
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
- description: Grants permission to retrierve a lsit of GuardDuty member accounts associated with a master account
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListOrganizationAdminAccounts
- description: Grants permission to list details about the organization delegated administrator for GuardDuty
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
### ListPublishingDestinations
- description: Grants permission to retrieve a list of publishing destinations
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to retrieve a list of tags associated with a GuardDuty resource
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "filter": {
        "resource_type": "filter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ipset": {
        "resource_type": "ipset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "threatintelset": {
        "resource_type": "threatintelset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListThreatIntelSets
- description: Grants permission to retrieve a list of GuardDuty ThreatIntelSets
- access level: List
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartMonitoringMembers
- description: Grants permission to a GuardDuty administrator account to monitor findings from GuardDuty member accounts
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopMonitoringMembers
- description: Grants permission to disable monitoring findings from member accounts
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add tags to a GuardDuty resource
- access level: Tagging
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "filter": {
        "resource_type": "filter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ipset": {
        "resource_type": "ipset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "threatintelset": {
        "resource_type": "threatintelset",
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
### UnarchiveFindings
- description: Grants permission to unarchive GuardDuty findings
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to remove tags from a GuardDuty resource
- access level: Tagging
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "filter": {
        "resource_type": "filter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ipset": {
        "resource_type": "ipset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "threatintelset": {
        "resource_type": "threatintelset",
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
### UpdateDetector
- description: Grants permission to update GuardDuty detectors
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFilter
- description: Grants permission to updates GuardDuty filters
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "filter": {
        "resource_type": "filter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFindingsFeedback
- description: Grants permission to update findings feedback to mark GuardDuty findings as useful or not useful
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateIPSet
- description: Grants permission to update GuardDuty IPSets
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ipset": {
        "resource_type": "ipset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateOrganizationConfiguration
- description: Grants permission to update the delegated administrator configuration associated with a GuardDuty detector
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePublishingDestination
- description: Grants permission to update a publishing destination
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetObject",
            "s3:ListBucket"
        ]
    },
    "publishingDestination": {
        "resource_type": "publishingDestination",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateThreatIntelSet
- description: Grants permission to updates the GuardDuty ThreatIntelSets
- access level: Write
- resource types
```
{
    "detector": {
        "resource_type": "detector",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "threatintelset": {
        "resource_type": "threatintelset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
