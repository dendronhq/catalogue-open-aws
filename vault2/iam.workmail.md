---
id: iam-WorkMail
title: WorkMail
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
# WorkMail
- prefix: workmail

## Table of Contents

## Privileges
### AddMembersToGroup
- description: Adds a list of members (users or groups) to a group.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateDelegateToResource
- description: Adds a member (user or group) to the resource's set of delegates.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateMemberToGroup
- description: Adds a member (user or group) to the group's set.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAlias
- description: Adds an alias to the set of a given member (user or group) of WorkMail.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateGroup
- description: Creates a group that can be used in WorkMail by calling the RegisterToWorkMail operation.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateInboundMailFlowRule
- description: Create an inbound email flow rule which will apply to all email sent to an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateMailDomain
- description: Creates a mail domain.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateMailUser
- description: Creates a user in the directory and the WorkMail storage but does not enable the user for mail.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateOrganization
- description: Creates an organization, either using an existing directory or creates a new directory on-the-fly. Also creates and enables the complementary mail domain. Optionally creates KMS key
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
### CreateOutboundMailFlowRule
- description: Create an outbound email flow rule which will apply to all email sent from an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateResource
- description: Creates a new WorkMail resource.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSmtpGateway
- description: Register an SMTP device against a WorkMail organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateUser
- description: Creates a user who can be used in WorkMail by calling the RegisterToWorkMail operation.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAccessControlRule
- description: Deletes an access control rule for the specified WorkMail organization.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteAlias
- description: Remove one or more specified aliases from a set of aliases for a given user.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGroup
- description: Deletes a group from WorkMail.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInboundMailFlowRule
- description: Remove an inbound email flow rule to no longer apply to emails sent to an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMailDomain
- description: Removes an unused mail domain from an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMailboxPermissions
- description: Deletes permissions granted to a member (user or group).
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMobileDevice
- description: Removes a mobile device from a user
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteOrganization
- description: Removes an organization from an account, either removing the directory from directory services or leaving it available for re-use
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteOutboundMailFlowRule
- description: Remove an outbound email flow rule to no longer apply to emails sent from an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResource
- description: Deletes the specified resource.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRetentionPolicy
- description: Deletes the retention policy based on the supplied organization and policy identifiers.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSmtpGateway
- description: Remove an SMTP device from an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUser
- description: Deletes a user from WorkMail and all subsequent systems. The action cannot be undone.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterFromWorkMail
- description: Mark a user, group, or resource as no longer used in WorkMail.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDirectories
- description: Shows a list of directories available for use in creating an organization
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
### DescribeGroup
- description: Returns the data available for the group.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInboundMailFlowRule
- description: Returns the details of an inbound mail flow rule configured for an organization
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeKmsKeys
- description: Shows a list of KMS Keys available for use in creating an organization
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
### DescribeMailDomains
- description: Shows the details of all mail domains associated with the organization
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMailGroups
- description: Shows the details of all groups associated with the organization
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMailUsers
- description: Shows the details of all users associated with the orgaization
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOrganization
- description: Provides more information regarding a given organization based on its identifier.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOrganizations
- description: Shows a summary of all organizations associated with the account
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
### DescribeOutboundMailFlowRule
- description: Returns the details of an outbound mail flow rule configured for an organization
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeResource
- description: Returns the data available for the resource.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSmtpGateway
- description: Returns the details of an SMTP device registered against an organization
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUser
- description: Provides information regarding the user.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableMailGroups
- description: Disable a mail group when it is not being used and, to allow it to be deleted
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableMailUsers
- description: Disable a user mailbox when it is no longer being used, and to allow it to be deleted
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateDelegateFromResource
- description: Removes a member from the resource's set of delegates.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateMemberFromGroup
- description: Removes a member from a group.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableMailDomain
- description: Enable a mail domain in the organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableMailGroups
- description: Enable a mail group after it has been created to allow it to receive mail
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableMailUsers
- description: Enable a user's mailbox after it has been created to allow it to receive mail
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAccessControlEffect
- description: Gets the effects of an organization's access control rules as they apply to a specified IPv4 address, access protocol action, or user ID.
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDefaultRetentionPolicy
- description: Retrieves the retention policy associated at an organizational level.
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetJournalingRules
- description: Returns journaling and fallback email addresses configured for email journaling
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMailDomainDetails
- description: Get the details of the mail domain
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMailGroupDetails
- description: Get the details of the mail group
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMailUserDetails
- description: Get the details of the user's mailbox and account
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMailboxDetails
- description: Returns the details of the user's mailbox.
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMobileDeviceDetails
- description: Get the details of the mobile device
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMobileDevicesForUser
- description: Get a list of the mobile devices associated with the user
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMobilePolicyDetails
- description: Get the details of the mobile device policy associated with the organization
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAccessControlRules
- description: Lists the access control rules for the specified organization.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAliases
- description: Creates a paginated call to list the aliases associated with a given entity.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGroupMembers
- description: Returns an overview of the members of a group. Users and groups can be members of a group.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGroups
- description: Returns summaries of the organization's groups.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListInboundMailFlowRules
- description: Returns a list of inbound mail flow rules configured for an organization
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMailboxPermissions
- description: Lists the mailbox permissions associated with a user, group, or resource mailbox.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMembersInMailGroup
- description: Get a list of all the members in a mail group
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListOrganizations
- description: Returns summaries of the customer's non-deleted organizations.
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
### ListOutboundMailFlowRules
- description: Returns a list of outbound mail flow rules configured for an organization
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResourceDelegates
- description: Lists the delegates associated with a resource.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResources
- description: Returns summaries of the organization's resources.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSmtpGateways
- description: Returns a list of SMTP devices registered against the organization
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list the tags applied to an Amazon WorkMail organization resource.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUsers
- description: Returns summaries of the organization's users.
- access level: List
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutAccessControlRule
- description: Adds a new access control rule for the specified organization. The rule allows or denies access to the organization for the specified IPv4 addresses, access protocol actions, and user IDs. Adding a new rule with the same name as an existing rule replaces the older rule.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutMailboxPermissions
- description: Sets permissions for a user, group, or resource. This replaces any pre-existing permissions.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutRetentionPolicy
- description: Adds or updates the retention policy for the specified organization.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterToWorkMail
- description: Registers an existing and disabled user, group, or resource for use by associating a mailbox and calendaring capabilities.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveMembersFromGroup
- description: Remove members from a mail group
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResetPassword
- description: Allows the administrator to reset the password for a user.
- access level: Permissions management
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResetUserPassword
- description: Reset the password for a user's account
- access level: Permissions management
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SearchMembers
- description: Prefix search to find a specific user in a mail group
- access level: Read
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetAdmin
- description: Mark a user as being an administrator
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetDefaultMailDomain
- description: Set the default mail domain for the organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetJournalingRules
- description: Set journaling and fallback email addresses for email journaling
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetMailGroupDetails
- description: Set the details of the mail group which has just been created
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetMailUserDetails
- description: Set the details for the user account which has just been created
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetMobilePolicyDetails
- description: Set the details of a mobile policy associated with the organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to tag the specified Amazon WorkMail organization resource.
- access level: Tagging
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestInboundMailFlowRules
- description: Test what inbound rules will apply to an email with a given sender and recipient
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestOutboundMailFlowRules
- description: Test what outbound rules will apply to an email with a given sender and recipient
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to untag the specified Amazon WorkMail organization resource.
- access level: Tagging
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInboundMailFlowRule
- description: Update the details of an inbound email flow rule which will apply to all email sent to an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMailboxQuota
- description: Updates the maximum size (in MB) of the user's mailbox.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateOutboundMailFlowRule
- description: Update the details of an outbound email flow rule which will apply to all email sent from an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePrimaryEmailAddress
- description: Updates the primary email for a user, group, or resource.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateResource
- description: Updates data for the resource. To retrieve the latest information, it must be preceded by a DescribeResource call.
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSmtpGateway
- description: Update the details of an existing SMTP device registered against an organization
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### WipeMobileDevice
- description: Remotely wipe the mobile device associated with a user's account
- access level: Write
- resource types
```
{
    "organization": {
        "resource_type": "organization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
