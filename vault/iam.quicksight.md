---
id: iam-QuickSight
title: QuickSight
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
# QuickSight
- prefix: quicksight

## Table of Contents

## Privileges
### CreateAccountCustomization
- description: Grants permission to create an account customization for QuickSight account or namespace
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
### CreateAdmin
- description: CreateAdmin enables the user to provision Amazon QuickSight administrators, authors, and readers.
- access level: Permissions management
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
### CreateCustomPermissions
- description: Grants permission to create a custom permissions resource for restricting user access
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
### CreateDashboard
- description: Creates a dashboard from a template
- access level: Write
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
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
### CreateGroup
- description: Create a QuickSight group.
- access level: Permissions management
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateGroupMembership
- description: Add a QuickSight user to a QuickSight group.
- access level: Permissions management
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [
            "quicksight:UserName"
        ],
        "dependent_actions": []
    }
}
```
### CreateIAMPolicyAssignment
- description: Creates an assignment with one specified IAM Policy ARN that will be assigned to specified groups or users of QuickSight.
- access level: Permissions management
- resource types
```
{
    "assignment": {
        "resource_type": "assignment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateNamespace
- description: Grants permission to create an QuickSight namespace
- access level: Write
- resource types
```
{
    "namespace": {
        "resource_type": "namespace",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateReader
- description: CreateReader enables the user to provision Amazon QuickSight readers.
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
### CreateTemplate
- description: Creates a template from an existing QuickSight analysis or template
- access level: Write
- resource types
```
{
    "template": {
        "resource_type": "template",
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
### CreateTemplateAlias
- description: Creates a template alias for a template
- access level: Write
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateTheme
- description: Creates a QuickSight theme
- access level: Write
- resource types
```
{
    "theme": {
        "resource_type": "theme",
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
### CreateThemeAlias
- description: Creates a theme alias for a theme
- access level: Write
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateUser
- description: CreateUser enables the user to provision Amazon QuickSight authors and readers.
- access level: Permissions management
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
### DeleteAccountCustomization
- description: Grants permission to delete an account customization for QuickSight account or namespace
- access level: Write
- resource types
```
{
    "customization": {
        "resource_type": "customization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDashboard
- description: Deletes a dashboard
- access level: Write
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGroup
- description: Remove a user group from QuickSight.
- access level: Permissions management
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGroupMembership
- description: Remove a user from a group so that he/she is no longer a member of the group.
- access level: Permissions management
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [
            "quicksight:UserName"
        ],
        "dependent_actions": []
    }
}
```
### DeleteIAMPolicyAssignment
- description: Update an existing assignment.
- access level: Permissions management
- resource types
```
{
    "assignment": {
        "resource_type": "assignment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNamespace
- description: Grants permission to delete a QuickSight namespace
- access level: Write
- resource types
```
{
    "namespace": {
        "resource_type": "namespace",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTemplate
- description: Deletes a template
- access level: Write
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTemplateAlias
- description: Deletes the item that the specified template alias points to
- access level: Write
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTheme
- description: Deletes a theme
- access level: Write
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteThemeAlias
- description: Deletes the item that the specified theme alias points to
- access level: Write
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUser
- description: Delete the QuickSight user that is associated with the identity of the IAM user/role making the call. The IAM user is not deleted as a result of this call.
- access level: Permissions management
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
### DeleteUserByPrincipalId
- description: Deletes a user identified by its principal ID.
- access level: Permissions management
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
### DescribeAccountCustomization
- description: Grants permission to describe an account customization for QuickSight account or namespace
- access level: Read
- resource types
```
{
    "customization": {
        "resource_type": "customization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAccountSettings
- description: Grants permission to describe the administrative account settings for QuickSight account
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
### DescribeCustomPermissions
- description: Grants permission to describe a custom permissions resource in a QuickSight account
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
### DescribeDashboard
- description: Provides a summary for a dashboard
- access level: Read
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDashboardPermissions
- description: Describes read and write permissions for a dashboard
- access level: Read
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGroup
- description: Return a QuickSight group’s description and ARN.
- access level: Read
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeIAMPolicyAssignment
- description: Describe an existing assignment.
- access level: Read
- resource types
```
{
    "assignment": {
        "resource_type": "assignment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeNamespace
- description: Grants permission to describe a QuickSight namespace
- access level: Read
- resource types
```
{
    "namespace": {
        "resource_type": "namespace",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTemplate
- description: Describes a template's metadata
- access level: Read
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTemplateAlias
- description: Describes the template alias for a template
- access level: Read
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTemplatePermissions
- description: Describes read and write permissions on a template
- access level: Read
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTheme
- description: Describes a theme's metadata
- access level: Read
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeThemeAlias
- description: Describes the theme alias for a theme
- access level: Read
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeThemePermissions
- description: Describes read and write permissions on a theme
- access level: Read
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUser
- description: Return information about a user, given the user name.
- access level: Read
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
### GetAuthCode
- description: Return an auth code representing a QuickSight user.
- access level: Read
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
### GetDashboardEmbedUrl
- description: Return a QuickSight dashboard embedding URL.
- access level: Read
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetGroupMapping
- description: GetGroupMapping is used only in Amazon QuickSight Enterprise edition accounts. It enables the user to use Amazon QuickSight to identify and display the Microsoft Active Directory (Microsoft Active Directory) directory groups that are mapped to roles in Amazon QuickSight.
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
### GetSessionEmbedUrl
- description: Grants permission to get a URL to embed QuickSight console experience.
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
### ListCustomPermissions
- description: Grants permission to list custom permissions resources in QuickSight account
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
### ListDashboardVersions
- description: Lists all the versions of the dashboards in the QuickSight subscription
- access level: List
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDashboards
- description: Lists dashboards in an AWS account
- access level: List
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGroupMemberships
- description: Return a list of member users in a group.
- access level: List
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGroups
- description: Get a list of all user groups in QuickSight.
- access level: List
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIAMPolicyAssignments
- description: List all assignments in the current Amazon QuickSight account.
- access level: List
- resource types
```
{
    "assignment": {
        "resource_type": "assignment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIAMPolicyAssignmentsForUser
- description: List all assignments assigned to a user and the groups it belongs
- access level: List
- resource types
```
{
    "assignment": {
        "resource_type": "assignment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListNamespaces
- description: Grants permission to lists all namespaces in a QuickSight account
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
### ListTagsForResource
- description: List tags of a QuickSight resource.
- access level: List
- resource types
```
{
    "customization": {
        "resource_type": "customization",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dashboard": {
        "resource_type": "dashboard",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "template": {
        "resource_type": "template",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "theme": {
        "resource_type": "theme",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTemplateAliases
- description: Lists all the aliases of a template
- access level: List
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTemplateVersions
- description: Lists all the versions of the templates in the current Amazon QuickSight account
- access level: List
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTemplates
- description: Lists all the templates in the current Amazon QuickSight account
- access level: List
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListThemeAliases
- description: Lists all the aliases of a theme
- access level: List
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListThemeVersions
- description: Lists all the versions of a theme
- access level: List
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListThemes
- description: Lists all the themes in the current Amazon QuickSight account
- access level: List
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUserGroups
- description: Return a list of groups that a given user is a member of.
- access level: List
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
### ListUsers
- description: Return a list of all of the QuickSight users belonging to this account.
- access level: List
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
### RegisterUser
- description: Create a QuickSight user, whose identity is associated with the IAM identity/role specified in the request.
- access level: Permissions management
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": true,
        "condition_keys": [
            "quicksight:IamArn",
            "quicksight:SessionName"
        ],
        "dependent_actions": []
    }
}
```
### SearchDirectoryGroups
- description: SearchDirectoryGroups is used only in Amazon QuickSight Enterprise edition accounts. It enables the user to use Amazon QuickSight to display your Microsoft Active Directory directory groups so that you can choose which ones to map to roles in Amazon QuickSight.
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
### SetGroupMapping
- description: SearchDirectoryGroups is used only in Amazon QuickSight Enterprise edition accounts. It enables the user to use Amazon QuickSight to display your Microsoft Active Directory directory groups so that you can choose which ones to map to roles in Amazon QuickSight.
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
### Subscribe
- description: Subscribe enables the user to subscribe to Amazon QuickSight. Enabling this action also allows the user to upgrade the subscription to Enterprise edition.
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
- description: Add tags to a QuickSight resource
- access level: Tagging
- resource types
```
{
    "customization": {
        "resource_type": "customization",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dashboard": {
        "resource_type": "dashboard",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "template": {
        "resource_type": "template",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "theme": {
        "resource_type": "theme",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### Unsubscribe
- description: Unsubscribe enables the user to unsubscribe from Amazon QuickSight, which permanently deletes all users and their resources from Amazon QuickSight.
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
- description: Remove tags from a QuickSight resource.
- access level: Tagging
- resource types
```
{
    "customization": {
        "resource_type": "customization",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dashboard": {
        "resource_type": "dashboard",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "template": {
        "resource_type": "template",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "theme": {
        "resource_type": "theme",
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
### UpdateAccountCustomization
- description: Grants permission to update an account customization for QuickSight account or namespace
- access level: Write
- resource types
```
{
    "customization": {
        "resource_type": "customization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAccountSettings
- description: Grants permission to update the administrative account settings for QuickSight account
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
### UpdateCustomPermissions
- description: Grants permission to update a custom permissions resource
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
### UpdateDashboard
- description: Updates a dashboard in an AWS account
- access level: Write
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDashboardPermissions
- description: Updates read and write permissions on a dashboard
- access level: Permissions management
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDashboardPublishedVersion
- description: Updates the published version of a dashboard
- access level: Write
- resource types
```
{
    "dashboard": {
        "resource_type": "dashboard",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGroup
- description: Change group description.
- access level: Permissions management
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateIAMPolicyAssignment
- description: Update an existing assignment.
- access level: Permissions management
- resource types
```
{
    "assignment": {
        "resource_type": "assignment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTemplate
- description: Updates a template from an existing Amazon QuickSight analysis or another template
- access level: Write
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTemplateAlias
- description: Updates the template alias of a template
- access level: Write
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTemplatePermissions
- description: Updates the resource permissions for a template
- access level: Permissions management
- resource types
```
{
    "template": {
        "resource_type": "template",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTheme
- description: Updates a theme
- access level: Write
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateThemeAlias
- description: Updates the theme alias of a theme
- access level: Write
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateThemePermissions
- description: Updates the resource permissions for a theme
- access level: Write
- resource types
```
{
    "theme": {
        "resource_type": "theme",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateUser
- description: Updates an Amazon QuickSight user.
- access level: Permissions management
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
