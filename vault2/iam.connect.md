---
id: iam-Connect
title: Connect
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
# Connect
- prefix: connect

## Table of Contents

## Privileges
### AssociateRoutingProfileQueues
- description: Grants permissions to associate queues with a routing profile in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateContactFlow
- description: Grants permissions to create a contact flow in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "contact-flow": {
        "resource_type": "contact-flow",
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
### CreateInstance
- description: Grants permissions to create a new Amazon Connect instance. The associated required actions grant permissions to configure instance settings.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "ds:CreateAlias",
            "ds:DeleteDirectory",
            "ds:DescribeDirectories",
            "firehose:DescribeDeliveryStream",
            "firehose:ListDeliveryStreams",
            "iam:CreateServiceLinkedRole",
            "kinesis:DescribeStream",
            "kinesis:ListStreams",
            "kms:CreateGrant",
            "kms:DescribeKey",
            "kms:ListAliases",
            "kms:RetireGrant",
            "s3:CreateBucket",
            "s3:GetBucketLocation",
            "s3:ListAllMyBuckets"
        ]
    }
}
```
### CreateRoutingProfile
- description: Grants permission to create a routing profile in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "routing-profile": {
        "resource_type": "routing-profile",
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
### CreateUser
- description: Grants permission to create a user for the specified Amazon Connect instance.
- access level: Write
- resource types
```
{
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "security-profile": {
        "resource_type": "security-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hierarchy-group": {
        "resource_type": "hierarchy-group",
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
### DeleteUser
- description: Grants permissions to delete a user in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DescribeContactFlow
- description: Grants permissions to describe a contact flow in an Amazon Connect instance.
- access level: Read
- resource types
```
{
    "contact-flow": {
        "resource_type": "contact-flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DescribeInstance
- description: Grants permissions to view details of an Amazon Connect instance. This is required to create an instance.
- access level: Read
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "firehose:DescribeDeliveryStream",
            "firehose:ListDeliveryStreams",
            "kinesis:DescribeStream",
            "kinesis:ListStreams",
            "kms:DescribeKey",
            "kms:ListAliases",
            "s3:ListAllMyBuckets"
        ]
    }
}
```
### DescribeRoutingProfile
- description: Grants permissions to describe a routing profile in an Amazon Connect instance.
- access level: Read
- resource types
```
{
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DescribeUser
- description: Grants permissions to describe a user in an Amazon Connect instance.
- access level: Read
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DescribeUserHierarchyGroup
- description: Grants permissions to describe a hierarchy group for an Amazon Connect instance.
- access level: Read
- resource types
```
{
    "hierarchy-group": {
        "resource_type": "hierarchy-group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUserHierarchyStructure
- description: Grants permissions to describe the hierarchy structure for an Amazon Connect instance.
- access level: Read
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DestroyInstance
- description: Grants permissions to delete an Amazon Connect instance. When you remove an instance, the link to an existing AWS directory is also removed.
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateRoutingProfileQueues
- description: Grants permissions to disassociate queues from a routing profile in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetContactAttributes
- description: Grants permissions to retrieve the contact attributes for the specified contact.
- access level: Read
- resource types
```
{
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCurrentMetricData
- description: Grants permissions to retrieve current metric data for the queues in an Amazon Connect instance.
- access level: Read
- resource types
```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFederationToken
- description: Allows federation into an instance when using SAML-based authentication for identity management.
- access level: Read
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFederationTokens
- description: Grants permissions to federate in to an Amazon Connect instance (Log in as administrator functionality in the AWS console).
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "connect:DescribeInstance",
            "connect:ListInstances",
            "ds:DescribeDirectories"
        ]
    }
}
```
### GetMetricData
- description: Grants permissions to retrieve historical metric data for queues in an Amazon Connect instance.
- access level: Read
- resource types
```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListContactFlows
- description: Grants permissions to list contact flow resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListHoursOfOperations
- description: Grants permissions to list hours of operation resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListInstances
- description: Grants permissions to view the Amazon Connect instances associated with an AWS account.
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
### ListPhoneNumbers
- description: Grants permissions to list phone number resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPrompts
- description: Grants permissions to list prompt resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListQueues
- description: Grants permissions to list queue resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRoutingProfileQueues
- description: Grants permissions to list queue resources in a routing profile in an Amazon Connect instance.
- access level: Read
- resource types
```
{
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ListRoutingProfiles
- description: Grants permissions to list routing profile resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSecurityProfiles
- description: Grants permissions to list security profile resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permissions to list tags for an Amazon Connect resource.
- access level: Read
- resource types
```
{
    "contact-flow": {
        "resource_type": "contact-flow",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ListUserHierarchyGroups
- description: Grants permissions to list the hierarchy group resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUsers
- description: Grants permissions to list user resources in an Amazon Connect instance.
- access level: List
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyInstance
- description: Grants permissions to modify configuration settings for an existing Amazon Connect instance. The associated required actions grant permission modify the settings for the instance.
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "firehose:DescribeDeliveryStream",
            "firehose:ListDeliveryStreams",
            "kinesis:DescribeStream",
            "kinesis:ListStreams",
            "kms:CreateGrant",
            "kms:DescribeKey",
            "kms:ListAliases",
            "kms:RetireGrant",
            "s3:CreateBucket",
            "s3:GetBucketLocation",
            "s3:ListAllMyBuckets"
        ]
    }
}
```
### ResumeContactRecording
- description: Grants permissions to resume recording for the specified contact.
- access level: Write
- resource types
```
{
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartChatContact
- description: Grants permissions to initiate a chat using the Amazon Connect API.
- access level: Write
- resource types
```
{
    "contact-flow": {
        "resource_type": "contact-flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartContactRecording
- description: Grants permissions to start recording for the specified contact.
- access level: Write
- resource types
```
{
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartOutboundVoiceContact
- description: Grants permissions to initiate outbound calls using the Amazon Connect API.
- access level: Write
- resource types
```
{
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopContact
- description: Grants permissions to stop contacts that were initiated using the Amazon Connect API. If you use this operation on an active contact the contact ends, even if the agent is active on a call with a customer.
- access level: Write
- resource types
```
{
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopContactRecording
- description: Grants permissions to stop recording for the specified contact.
- access level: Write
- resource types
```
{
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SuspendContactRecording
- description: Grants permissions to suspend recording for the specified contact.
- access level: Write
- resource types
```
{
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permissions to tag an Amazon Connect resource.
- access level: Tagging
- resource types
```
{
    "contact-flow": {
        "resource_type": "contact-flow",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permissions to untag an Amazon Connect resource.
- access level: Tagging
- resource types
```
{
    "contact-flow": {
        "resource_type": "contact-flow",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateContactAttributes
- description: Grants permissions to create or update the contact attributes associated with the specified contact.
- access level: Write
- resource types
```
{
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateContactFlowContent
- description: Grants permissions to update contact flow content in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "contact-flow": {
        "resource_type": "contact-flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateContactFlowName
- description: Grants permissions to update the name and description of a contact flow in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "contact-flow": {
        "resource_type": "contact-flow",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateRoutingProfileConcurrency
- description: Grants permissions to update the concurrency in a routing profile in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateRoutingProfileDefaultOutboundQueue
- description: Grants permissions to update the outbound queue in a routing profile in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "queue": {
        "resource_type": "queue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateRoutingProfileName
- description: Grants permissions to update a routing profile name and description in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateRoutingProfileQueues
- description: Grants permissions to update the queues in routing profile in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateUserHierarchy
- description: Grants permissions to update a hierarchy group for a user in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hierarchy-group": {
        "resource_type": "hierarchy-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateUserIdentityInfo
- description: Grants permissions to update identity information for a user in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateUserPhoneConfig
- description: Grants permissions to update phone configuration settings for a user in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateUserRoutingProfile
- description: Grants permissions to update a routing profile for a user in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "routing-profile": {
        "resource_type": "routing-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateUserSecurityProfiles
- description: Grants permissions to update security profiles for a user in an Amazon Connect instance.
- access level: Write
- resource types
```
{
    "security-profile": {
        "resource_type": "security-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
