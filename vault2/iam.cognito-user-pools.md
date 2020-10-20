---
id: iam-Cognito User Pools
title: Cognito User Pools
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
# Cognito User Pools
- prefix: cognito-idp

## Table of Contents

## Privileges
### AddCustomAttributes
- description: Adds additional user attributes to the user pool schema.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminAddUserToGroup
- description: Adds the specified user to the specified group.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminConfirmSignUp
- description: Confirms user registration as an admin without using a confirmation code. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminCreateUser
- description: Creates a new user in the specified user pool and sends a welcome message via email or phone (SMS).
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminDeleteUser
- description: Deletes a user as an administrator. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminDeleteUserAttributes
- description: Deletes the user attributes in a user pool as an administrator. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminDisableProviderForUser
- description: Disables the user from signing in with the specified external (SAML or social) identity provider.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminDisableUser
- description: Disables the specified user as an administrator. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminEnableUser
- description: Enables the specified user as an administrator. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminForgetDevice
- description: Forgets the device, as an administrator.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminGetDevice
- description: Gets the device, as an administrator.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminGetUser
- description: Gets the specified user by user name in a user pool as an administrator. Works on any user.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminInitiateAuth
- description: Authenticates a user in a user pool as an administrator. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminLinkProviderForUser
- description: Links an existing user account in a user pool (DestinationUser) to an identity from an external identity provider (SourceUser) based on a specified attribute name and value from the external identity provider.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminListDevices
- description: Lists devices, as an administrator.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminListGroupsForUser
- description: Lists the groups that the user belongs to.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminListUserAuthEvents
- description: Lists the authentication events for the user.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminRemoveUserFromGroup
- description: Removes the specified user from the specified group.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminResetUserPassword
- description: Resets the specified user's password in a user pool as an administrator. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminRespondToAuthChallenge
- description: Responds to an authentication challenge, as an administrator.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminSetUserMFAPreference
- description: Sets MFA preference for the user in the userpool
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminSetUserPassword
- description: Sets the specified user's password in a user pool as an administrator. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminSetUserSettings
- description: Sets all the user settings for a specified user name. Works on any user.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminUpdateAuthEventFeedback
- description: Updates the feedback for the user authentication event
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminUpdateDeviceStatus
- description: Updates the device status as an administrator.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminUpdateUserAttributes
- description: Updates the specified user's attributes, including developer attributes, as an administrator.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AdminUserGlobalSignOut
- description: Signs out users from all devices, as an administrator.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateSoftwareToken
- description: Returns a unique generated shared secret key code for the user account.
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
### ChangePassword
- description: Changes the password for a specified user in a user pool.
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
### ConfirmDevice
- description: Confirms tracking of the device. This API call is the call that begins device tracking.
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
### ConfirmForgotPassword
- description: Allows a user to enter a confirmation code to reset a forgotten password.
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
### ConfirmSignUp
- description: Confirms registration of a user and handles the existing alias from a previous user.
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
### CreateGroup
- description: Creates a new group in the specified user pool.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateIdentityProvider
- description: Creates an identity provider for a user pool.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateResourceServer
- description: Creates a new OAuth2.0 resource server and defines custom scopes in it.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateUserImportJob
- description: Creates the user import job.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateUserPool
- description: Creates a new Amazon Cognito user pool and sets the password policy for the pool.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateUserPoolClient
- description: Creates the user pool client.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateUserPoolDomain
- description: Creates a new domain for a user pool.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGroup
- description: Deletes a group. Currently only groups with no members can be deleted.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteIdentityProvider
- description: Deletes an identity provider for a user pool.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteResourceServer
- description: Deletes a resource server.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUser
- description: Allows a user to delete one's self.
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
### DeleteUserAttributes
- description: Deletes the attributes for a user.
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
### DeleteUserPool
- description: Deletes the specified Amazon Cognito user pool.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUserPoolClient
- description: Allows the developer to delete the user pool client.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUserPoolDomain
- description: Deletes a domain for a user pool.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeIdentityProvider
- description: Gets information about a specific identity provider.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeResourceServer
- description: Describes a resource server.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRiskConfiguration
- description: Describes the risk configuration setting for the userpool / userpool client
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUserImportJob
- description: Describes the user import job.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUserPool
- description: Returns the configuration information and metadata of the specified user pool.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUserPoolClient
- description: Client method for returning the configuration information and metadata of the specified user pool client.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUserPoolDomain
- description: Gets information about a domain.
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
### ForgetDevice
- description: Forgets the specified device.
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
### ForgotPassword
- description: Calling this API causes a message to be sent to the end user with a confirmation code that is required to change the user's password.
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
### GetCSVHeader
- description: Gets the header information for the .csv file to be used as input for the user import job.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDevice
- description: Gets the device.
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
### GetGroup
- description: Gets a group.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIdentityProviderByIdentifier
- description: Gets the specified identity provider.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSigningCertificate
- description: Returns the signing certificate.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUICustomization
- description: Gets the UI Customization information for a particular app client's app UI, if there is something set.
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUser
- description: Gets the user attributes and metadata for a user.
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
### GetUserAttributeVerificationCode
- description: Gets the user attribute verification code for the specified attribute name.
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
### GetUserPoolMfaConfig
- description: Gets the MFA configuration for the userpool
- access level: Read
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GlobalSignOut
- description: Signs out users from all devices.
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
### InitiateAuth
- description: Initiates the authentication flow.
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
### ListDevices
- description: Lists the devices.
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
### ListGroups
- description: Lists the groups associated with a user pool.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIdentityProviders
- description: Lists information about all identity providers for a user pool.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListResourceServers
- description: Lists the resource servers for a user pool.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Lists the tags that are assigned to an Amazon Cognito user pool.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUserImportJobs
- description: Lists the user import jobs..
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUserPoolClients
- description: Lists the clients that have been created for the specified user pool.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUserPools
- description: Lists the user pools associated with an AWS account.
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
### ListUsers
- description: Lists the users in the Amazon Cognito user pool.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUsersInGroup
- description: Lists the users in the specified group.
- access level: List
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResendConfirmationCode
- description: Resends the confirmation (for confirmation of registration) to a specific user in the user pool.
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
### RespondToAuthChallenge
- description: Responds to the authentication challenge.
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
### SetRiskConfiguration
- description: sets the risk configuration setting for the userpool / userpool client
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetUICustomization
- description: Sets the UI customization information for a user pool's built-in app UI.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetUserMFAPreference
- description: Sets MFA preference for the user in the userpool
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
### SetUserPoolMfaConfig
- description: Sets the MFA configuration for the userpool
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetUserSettings
- description: Sets the user settings like multi-factor authentication (MFA).
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
### SignUp
- description: Registers the user in the specified user pool and creates a user name, password, and user attributes.
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
### StartUserImportJob
- description: Starts the user import.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopUserImportJob
- description: Stops the user import job.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Assigns a set of tags to an Amazon Cognito user pool.
- access level: Tagging
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
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
- description: Removes the specified tags from an Amazon Cognito user pool.
- access level: Tagging
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
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
### UpdateAuthEventFeedback
- description: Updates the feedback for the user authentication event
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDeviceStatus
- description: Updates the device status.
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
### UpdateGroup
- description: Updates the specified group with the specified attributes.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateIdentityProvider
- description: Updates identity provider information for a user pool.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateResourceServer
- description: Updates the name and scopes of resource server.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateUserAttributes
- description: Allows a user to update a specific attribute (one at a time).
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
### UpdateUserPool
- description: Updates the specified user pool with the specified attributes.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
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
### UpdateUserPoolClient
- description: Allows the developer to update the specified user pool client and password policy.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateUserPoolDomain
- description: Updates the Secure Sockets Layer (SSL) certificate for the custom domain for your user pool.
- access level: Write
- resource types
```
{
    "userpool": {
        "resource_type": "userpool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### VerifySoftwareToken
- description: Registers a user's entered TOTP code and mark the user's software token MFA status as verified if successful.
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
### VerifyUserAttribute
- description: Verifies a user attribute using a one time verification code.
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
