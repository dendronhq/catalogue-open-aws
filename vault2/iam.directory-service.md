---
id: iam-Directory Service
title: Directory Service
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
# Directory Service
- prefix: ds

## Table of Contents

## Privileges
### AcceptSharedDirectory
- description: Accepts a directory sharing request that was sent from the directory owner account.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddIpRoutes
- description: Adds a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:AuthorizeSecurityGroupEgress",
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:DescribeSecurityGroups"
        ]
    }
}
```
### AddTagsToResource
- description: Adds or overwrites one or more tags for the specified Amazon Directory Services directory.
- access level: Tagging
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:CreateTags"
        ]
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
### AuthorizeApplication
- description: Authorizes an application for your AWS Directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelSchemaExtension
- description: Cancels an in-progress schema extension to a Microsoft AD directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CheckAlias
- description: Verifies that the alias is available for use.
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
### ConnectDirectory
- description: Creates an AD Connector to connect to an on-premises directory.
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
        "dependent_actions": [
            "ec2:AuthorizeSecurityGroupEgress",
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:CreateNetworkInterface",
            "ec2:CreateSecurityGroup",
            "ec2:CreateTags",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    }
}
```
### CreateAlias
- description: Creates an alias for a directory and assigns the alias to the directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateComputer
- description: Creates a computer account in the specified directory, and joins the computer to the directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateConditionalForwarder
- description: Creates a conditional forwarder associated with your AWS directory.
- access level: Permissions management
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDirectory
- description: Creates a Simple AD directory.
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
        "dependent_actions": [
            "ec2:AuthorizeSecurityGroupEgress",
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:CreateNetworkInterface",
            "ec2:CreateSecurityGroup",
            "ec2:CreateTags",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    }
}
```
### CreateIdentityPoolDirectory
- description: Creates a IdentityPool Directory in the AWS cloud.
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
### CreateLogSubscription
- description: Creates a subscription to forward real time Directory Service domain controller security logs to the specified CloudWatch log group in your AWS account.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateMicrosoftAD
- description: Creates a Microsoft AD in the AWS cloud.
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
        "dependent_actions": [
            "ec2:AuthorizeSecurityGroupEgress",
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:CreateNetworkInterface",
            "ec2:CreateSecurityGroup",
            "ec2:CreateTags",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
        ]
    }
}
```
### CreateSnapshot
- description: Creates a snapshot of a Simple AD or Microsoft AD directory in the AWS cloud.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateTrust
- description: Initiates the creation of the AWS side of a trust relationship between a Microsoft AD in the AWS cloud and an external domain.
- access level: Permissions management
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteConditionalForwarder
- description: Deletes a conditional forwarder that has been set up for your AWS directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDirectory
- description: Deletes an AWS Directory Service directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:DeleteNetworkInterface",
            "ec2:DeleteSecurityGroup",
            "ec2:DescribeNetworkInterfaces",
            "ec2:RevokeSecurityGroupEgress",
            "ec2:RevokeSecurityGroupIngress"
        ]
    }
}
```
### DeleteLogSubscription
- description: Deletes the specified log subscription.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSnapshot
- description: Deletes a directory snapshot.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTrust
- description: Deletes an existing trust relationship between your Microsoft AD in the AWS cloud and an external domain.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterCertificate
- description: Deletes from the system the certificate that was registered for a secured LDAP connection.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterEventTopic
- description: Removes the specified directory as a publisher to the specified SNS topic.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCertificate
- description: Displays information about the certificate registered for a secured LDAP connection.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConditionalForwarders
- description: Obtains information about the conditional forwarders for this account.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDirectories
- description: Obtains information about the directories that belong to this account.
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
### DescribeDomainControllers
- description: Provides information about any domain controllers in your directory.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEventTopics
- description: Obtains information about which SNS topics receive status messages from the specified directory.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLDAPSSettings
- description: Describes the status of LDAP security for the specified directory.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSharedDirectories
- description: Returns the shared directories in your account.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSnapshots
- description: Obtains information about the directory snapshots that belong to this account.
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
### DescribeTrusts
- description: Obtains information about the trust relationships for this account.
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
### DisableLDAPS
- description: Deactivates LDAP secure calls for the specified directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableRadius
- description: Disables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableSso
- description: Disables single-sign on for a directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableLDAPS
- description: Activates the switch for the specific directory to always use LDAP secure calls.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableRadius
- description: Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableSso
- description: Enables single-sign on for a directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAuthorizedApplicationDetails
- description: 
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDirectoryLimits
- description: Obtains directory limit information for the current region.
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
### GetSnapshotLimits
- description: Obtains the manual snapshot limits for a directory.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAuthorizedApplications
- description: Obtains the aws applications authorized for a directory.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListCertificates
- description: For the specified directory, lists all the certificates registered for a secured LDAP connection.
- access level: List
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIpRoutes
- description: Lists the address blocks that you have added to a directory.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListLogSubscriptions
- description: Lists the active log subscriptions for the AWS account.
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
### ListSchemaExtensions
- description: Lists all schema extensions applied to a Microsoft AD Directory.
- access level: List
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Lists all tags on an Amazon Directory Services directory.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterCertificate
- description: Registers a certificate for secured LDAP connection.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterEventTopic
- description: Associates a directory with an SNS topic.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "sns:GetTopicAttributes"
        ]
    }
}
```
### RejectSharedDirectory
- description: Rejects a directory sharing request that was sent from the directory owner account.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveIpRoutes
- description: Removes IP address blocks from a directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTagsFromResource
- description: Removes tags from an Amazon Directory Services directory.
- access level: Tagging
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "ec2:DeleteTags"
        ]
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
### ResetUserPassword
- description: Resets the password for any user in your AWS Managed Microsoft AD or Simple AD directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RestoreFromSnapshot
- description: Restores a directory using an existing directory snapshot.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ShareDirectory
- description: Shares a specified directory in your AWS account (directory owner) with another AWS account (directory consumer). With this operation you can use your directory from any AWS account and from any Amazon VPC within an AWS Region.
- access level: Permissions management
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartSchemaExtension
- description: Applies a schema extension to a Microsoft AD directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UnauthorizeApplication
- description: Unauthorizes an application from your AWS Directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UnshareDirectory
- description: Stops the directory sharing between the directory owner and consumer accounts.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateConditionalForwarder
- description: Updates a conditional forwarder that has been set up for your AWS directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateNumberOfDomainControllers
- description: Adds or removes domain controllers to or from the directory. Based on the difference between current value and new value (provided through this API call), domain controllers will be added or removed. It may take up to 45 minutes for any new domain controllers to become fully active once the requested number of domain controllers is updated. During this time, you cannot make another update request.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRadius
- description: Updates the Remote Authentication Dial In User Service (RADIUS) server information for an AD Connector directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTrust
- description: Updates the trust that has been set up between your AWS Managed Microsoft AD directory and an on-premises Active Directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### VerifyTrust
- description: Verifies a trust relationship between your Microsoft AD in the AWS cloud and an external domain.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
