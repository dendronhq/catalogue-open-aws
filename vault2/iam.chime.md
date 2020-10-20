---
id: iam-Chime
title: Chime
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
# Chime
- prefix: chime

## Table of Contents

## Privileges
### AcceptDelegate
- description: Grants permission to accept the delegate invitation to share management of an Amazon Chime account with another AWS Account
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
### ActivateUsers
- description: Grants permission to activate users in an Amazon Chime Enterprise account
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
### AddDomain
- description: Grants permission to add a domain to your Amazon Chime account
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
### AddOrUpdateGroups
- description: Grants permission to add new or update existing Active Directory or Okta user groups associated with your Amazon Chime Enterprise account
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
### AssociatePhoneNumberWithUser
- description: Grants permission to associate a phone number with an Amazon Chime user
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
### AssociatePhoneNumbersWithVoiceConnector
- description: Grants permission to associate multiple phone numbers with an Amazon Chime Voice Connector
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
### AssociatePhoneNumbersWithVoiceConnectorGroup
- description: Grants permission to associate multiple phone numbers with an Amazon Chime Voice Connector Group
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
### AssociateSigninDelegateGroupsWithAccount
- description: Grants permission to associate the specified sign-in delegate groups with the specified Amazon Chime account.
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
### AuthorizeDirectory
- description: Grants permission to authorize an Active Directory for your Amazon Chime Enterprise account
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
### BatchCreateAttendee
- description: Grants permission to create new attendees for an active Amazon Chime SDK meeting
- access level: Write
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchCreateRoomMembership
- description: Grants permission to batch add room members
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
### BatchDeletePhoneNumber
- description: Grants permission to move up to 50 phone numbers to the deletion queue
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
### BatchSuspendUser
- description: Grants permission to suspend up to 50 users from a Team or EnterpriseLWA Amazon Chime account
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
### BatchUnsuspendUser
- description: Grants permission to remove the suspension from up to 50 previously suspended users for the specified Amazon Chime EnterpriseLWA account
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
### BatchUpdatePhoneNumber
- description: Grants permission to update phone number details within the UpdatePhoneNumberRequestItem object for up to 50 phone numbers
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
### BatchUpdateUser
- description: Grants permission to update user details within the UpdateUserRequestItem object for up to 20 users for the specified Amazon Chime account
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
### ConnectDirectory
- description: Grants permission to connect an Active Directory to your Amazon Chime Enterprise account
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "ds:ConnectDirectory"
        ]
    }
}
```
### CreateAccount
- description: Grants permission to create an Amazon Chime account under the administrator's AWS account
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
### CreateApiKey
- description: Grants permission to create a new SCIM access key for your Amazon Chime account and Okta configuration
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
### CreateAttendee
- description: Grants permission to create a new attendee for an active Amazon Chime SDK meeting
- access level: Write
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateBot
- description: Grants permission to create a bot for an Amazon Chime Enterprise account
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
### CreateBotMembership
- description: Grants permission to add a bot to a chat room in your Amazon Chime Enterprise account
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
### CreateCDRBucket
- description: Grants permission to create a new Call Detail Record S3 bucket
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:CreateBucket",
            "s3:ListAllMyBuckets"
        ]
    }
}
```
### CreateMeeting
- description: Grants permission to create a new Amazon Chime SDK meeting in the specified media Region, with no initial attendees
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
### CreateMeetingWithAttendees
- description: Grants permission to create a new Amazon Chime SDK meeting in the specified media Region, with a set of attendees
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
### CreatePhoneNumberOrder
- description: Grants permission to create a phone number order with the Carriers
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
### CreateProxySession
- description: Grants permission to create a proxy session for the specified Amazon Chime Voice Connector
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
### CreateRoom
- description: Grants permission to create a room
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
### CreateRoomMembership
- description: Grants permission to add a room member
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
### CreateUser
- description: Grants permission to create a user under the specified Amazon Chime account.
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
### CreateVoiceConnector
- description: Grants permission to create a Amazon Chime Voice Connector under the administrator's AWS account
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
### CreateVoiceConnectorGroup
- description: Grants permission to create a Amazon Chime Voice Connector Group under the administrator's AWS account
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
### DeleteAccount
- description: Grants permission to delete the specified Amazon Chime account
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
### DeleteAccountOpenIdConfig
- description: Grants permission to delete the OpenIdConfig attributes from your Amazon Chime account
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
### DeleteApiKey
- description: Grants permission to delete the specified SCIM access key associated with your Amazon Chime account and Okta configuration
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
### DeleteAttendee
- description: Grants permission to delete the specified attendee from an Amazon Chime SDK meeting
- access level: Write
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCDRBucket
- description: Grants permission to delete a Call Detail Record S3 bucket from your Amazon Chime account
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:DeleteBucket"
        ]
    }
}
```
### DeleteDelegate
- description: Grants permission to delete delegated AWS account management from your Amazon Chime account
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
### DeleteDomain
- description: Grants permission to delete a domain from your Amazon Chime account
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
### DeleteEventsConfiguration
- description: Grants permission to delete an events configuration for a bot to receive outgoing events
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
### DeleteGroups
- description: Grants permission to delete Active Directory or Okta user groups from your Amazon Chime Enterprise account
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
### DeleteMeeting
- description: Grants permission to delete the specified Amazon Chime SDK meeting
- access level: Write
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePhoneNumber
- description: Grants permission to move a phone number to the deletion queue
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
### DeleteProxySession
- description: Grants permission to delete a proxy session for the specified Amazon Chime Voice Connector
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
### DeleteRoom
- description: Grants permission to delete a room
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
### DeleteRoomMembership
- description: Grants permission to remove a room member
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
### DeleteVoiceConnector
- description: Grants permission to delete the specified Amazon Chime Voice Connector
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
### DeleteVoiceConnectorEmergencyCallingConfiguration
- description: Grants permission to delete emergency calling configuration for the specified Amazon Chime Voice Connector
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
### DeleteVoiceConnectorGroup
- description: Grants permission to delete the specified Amazon Chime Voice Connector Group
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
### DeleteVoiceConnectorOrigination
- description: Grants permission to delete the origination settings for the specified Amazon Chime Voice Connector
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
### DeleteVoiceConnectorProxy
- description: Grants permission to delete proxy configuration for the specified Amazon Chime Voice Connector
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
### DeleteVoiceConnectorStreamingConfiguration
- description: Grants permission to delete streaming configuration for the specified Amazon Chime Voice Connector
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
### DeleteVoiceConnectorTermination
- description: Grants permission to delete the termination settings for the specified Amazon Chime Voice Connector
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
### DeleteVoiceConnectorTerminationCredentials
- description: Grants permission to delete SIP termination credentials for the specified Amazon Chime Voice Connector
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
### DisassociatePhoneNumberFromUser
- description: Grants permission to disassociate the primary provisioned number from the specified Amazon Chime user
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
### DisassociatePhoneNumbersFromVoiceConnector
- description: Grants permission to disassociate multiple phone numbers from the specified Amazon Chime Voice Connector
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
### DisassociatePhoneNumbersFromVoiceConnectorGroup
- description: Grants permission to disassociate multiple phone numbers from the specified Amazon Chime Voice Connector Group
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
### DisassociateSigninDelegateGroupsFromAccount
- description: Grants permission to disassociate the specified sign-in delegate groups from the specified Amazon Chime account.
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
### DisconnectDirectory
- description: Grants permission to disconnect the Active Directory from your Amazon Chime Enterprise account
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
### GetAccount
- description: Grants permission to get details for the specified Amazon Chime account
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
### GetAccountResource
- description: Grants permission to get details for the account resource associated with your Amazon Chime account
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
### GetAccountSettings
- description: Grants permission to get account settings for the specified Amazon Chime account ID
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
### GetAccountWithOpenIdConfig
- description: Grants permission to get the account details and OpenIdConfig attributes for your Amazon Chime account
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
### GetAttendee
- description: Grants permission to get attendee details for a specified meeting ID and attendee ID
- access level: Read
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBot
- description: Grants permission to retrieve details for the specified bot
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
### GetCDRBucket
- description: Grants permission to get details of a Call Detail Record S3 bucket associated with your Amazon Chime account
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetBucketAcl",
            "s3:GetBucketLocation",
            "s3:GetBucketLogging",
            "s3:GetBucketVersioning",
            "s3:GetBucketWebsite"
        ]
    }
}
```
### GetDomain
- description: Grants permission to get domain details for a domain associated with your Amazon Chime account
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
### GetEventsConfiguration
- description: Grants permission to retrieve details for an events configuration for a bot to receive outgoing events
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
### GetGlobalSettings
- description: Grants permission to get global settings related to Amazon Chime for the AWS account
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
### GetMeeting
- description: Grants permission to get the meeting record for a specified meeting ID
- access level: Read
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMeetingDetail
- description: Grants permission to get attendee, connection, and other details for a meeting
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
### GetPhoneNumber
- description: Grants permission to get details for the specified phone number
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
### GetPhoneNumberOrder
- description: Grants permission to get details for the specified phone number order
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
### GetPhoneNumberSettings
- description: Grants permission to get phone number settings related to Amazon Chime for the AWS account
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
### GetProxySession
- description: Grants permission to get details of the specified proxy session for the specified Amazon Chime Voice Connector
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
### GetRetentionSettings
- description: Gets the retention settings for the specified Amazon Chime account.
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
### GetRoom
- description: Grants permission to retrieve a room
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
### GetTelephonyLimits
- description: Grants permission to get telephony limits for the AWS account
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
### GetUser
- description: Grants permission to get details for the specified user ID
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
### GetUserActivityReportData
- description: Grants permission to get a summary of user activity on the user details page
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
### GetUserByEmail
- description: Grants permission to get user details for an Amazon Chime user based on the email address in an Amazon Chime Enterprise or Team account
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
### GetUserSettings
- description: Grants permission to get user settings related to the specified Amazon Chime user
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
### GetVoiceConnector
- description: Grants permission to get details for the specified Amazon Chime Voice Connector
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
### GetVoiceConnectorEmergencyCallingConfiguration
- description: Grants permission to get details of the emergency calling configuration for the specified Amazon Chime Voice Connector
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
### GetVoiceConnectorGroup
- description: Grants permission to get details for the specified Amazon Chime Voice Connector Group
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
### GetVoiceConnectorLoggingConfiguration
- description: Grants permission to get details of the logging configuration for the specified Amazon Chime Voice Connector
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
### GetVoiceConnectorOrigination
- description: Grants permission to get details of the origination settings for the specified Amazon Chime Voice Connector
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
### GetVoiceConnectorProxy
- description: Grants permission to get details of the proxy configuration for the specified Amazon Chime Voice Connector
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
### GetVoiceConnectorStreamingConfiguration
- description: Grants permission to get details of the streaming configuration for the specified Amazon Chime Voice Connector
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
### GetVoiceConnectorTermination
- description: Grants permission to get details of the termination settings for the specified Amazon Chime Voice Connector
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
### GetVoiceConnectorTerminationHealth
- description: Grants permission to get details of the termination health for the specified Amazon Chime Voice Connector
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
### InviteDelegate
- description: Grants permission to send an invitation to accept a request for AWS account delegation for an Amazon Chime account
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
### InviteUsers
- description: Grants permission to invite as many as 50 users to the specified Amazon Chime account
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
### InviteUsersFromProvider
- description: Grants permission to invite users from a third party provider to your Amazon Chime account
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
### ListAccountUsageReportData
- description: Grants permission to list Amazon Chime account usage reporting data
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
### ListAccounts
- description: Grants permission to list the Amazon Chime accounts under the administrator's AWS account
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
### ListApiKeys
- description: Grants permission to list the SCIM access keys defined for your Amazon Chime account and Okta configuration
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
### ListAttendeeTags
- description: Grants permission to list the tags applied to an Amazon Chime SDK attendee resource
- access level: Read
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAttendees
- description: Grants permission to list up to 100 attendees for a specified Amazon Chime SDK meeting
- access level: Read
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBots
- description: Grants permission to list the bots associated with the administrator's Amazon Chime Enterprise account
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
### ListCDRBucket
- description: Grants permission to list Call Detail Record S3 buckets
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:ListAllMyBuckets",
            "s3:ListBucket"
        ]
    }
}
```
### ListCallingRegions
- description: Grants permission to list the calling regions available for the administrator's AWS account
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
### ListDelegates
- description: Grants permission to list account delegate information associated with your Amazon Chime account
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
### ListDirectories
- description: Grants permission to list active Active Directories hosted in the Directory Service of your AWS account
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
### ListDomains
- description: Grants permission to list domains associated with your Amazon Chime account
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
- description: Grants permission to list Active Directory or Okta user groups associated with your Amazon Chime Enterprise account
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
### ListMeetingEvents
- description: Grants permission to list all events that occurred for a specified meeting
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
### ListMeetingTags
- description: Grants permission to list the tags applied to an Amazon Chime SDK meeting resource.
- access level: Read
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMeetings
- description: Grants permission to list up to 100 active Amazon Chime SDK meetings
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
### ListMeetingsReportData
- description: Grants permission to list meetings ended during the specified date range
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
### ListPhoneNumberOrders
- description: Grants permission to list the phone number orders under the administrator's AWS account
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
- description: Grants permission to list the phone numbers under the administrator's AWS account
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
### ListProxySessions
- description: Grants permission to list proxy sessions for the specified Amazon Chime Voice Connector
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
### ListRoomMemberships
- description: Grants permission to list all room members
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
### ListRooms
- description: Grants permission to list rooms
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
- description: Grants permission to list the tags applied to an Amazon Chime SDK meeting resource.
- access level: Read
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUsers
- description: Grants permission to list the users that belong to the specified Amazon Chime account
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
### ListVoiceConnectorGroups
- description: Grants permission to list the Amazon Chime Voice Connector Groups under the administrator's AWS account
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
### ListVoiceConnectorTerminationCredentials
- description: Grants permission to list the SIP termination credentials for the specified Amazon Chime Voice Connector
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
### ListVoiceConnectors
- description: Grants permission to list the Amazon Chime Voice Connectors under the administrator's AWS account
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
### LogoutUser
- description: Grants permission to log out the specified user from all of the devices they are currently logged into
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
### PutEventsConfiguration
- description: Grants permission to update details for an events configuration for a bot to receive outgoing events
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
### PutRetentionSettings
- description: Puts retention settings for the specified Amazon Chime account
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
### PutVoiceConnectorEmergencyCallingConfiguration
- description: Grants permission to add emergency calling configuration for the specified Amazon Chime Voice Connector
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
### PutVoiceConnectorLoggingConfiguration
- description: Grants permission to add logging configuration for the specified Amazon Chime Voice Connector
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "logs:CreateLogDelivery",
            "logs:CreateLogGroup",
            "logs:DeleteLogDelivery",
            "logs:DescribeLogGroups",
            "logs:GetLogDelivery",
            "logs:ListLogDeliveries"
        ]
    }
}
```
### PutVoiceConnectorOrigination
- description: Grants permission to update the origination settings for the specified Amazon Chime Voice Connector
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
### PutVoiceConnectorProxy
- description: Grants permission to add proxy configuration for the specified Amazon Chime Voice Connector
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
### PutVoiceConnectorStreamingConfiguration
- description: Grants permission to add streaming configuration for the specified Amazon Chime Voice Connector
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
### PutVoiceConnectorTermination
- description: Grants permission to update the termination settings for the specified Amazon Chime Voice Connector
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
### PutVoiceConnectorTerminationCredentials
- description: Grants permission to add SIP termination credentials for the specified Amazon Chime Voice Connector
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
### RedactConversationMessage
- description: Redacts the specified Chime conversation Message
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
### RedactRoomMessage
- description: Redacts the specified Chime room Message
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
### RegenerateSecurityToken
- description: Grants permission to regenerate the security token for the specified bot
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
### RenameAccount
- description: Grants permission to modify the account name for your Amazon Chime Enterprise or Team account
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
### RenewDelegate
- description: Grants permission to renew the delegation request associated with an Amazon Chime account
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
### ResetAccountResource
- description: Grants permission to reset the account resource in your Amazon Chime account
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
### ResetPersonalPIN
- description: Grants permission to reset the personal meeting PIN for the specified user on an Amazon Chime account
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
### RestorePhoneNumber
- description: Grants permission to restore the specified phone number from the deltion queue back to the phone number inventory
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
### RetrieveDataExports
- description: Grants permission to download the file containing links to all user attachments returned as part of the "Request attachments" action
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
### SearchAvailablePhoneNumbers
- description: Grants permission to search phone numbers that can be ordered from the carrier
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
### StartDataExport
- description: Grants permission to submit the "Request attachments" request
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
### SubmitSupportRequest
- description: Grants permission to submit a customer service support request
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
### SuspendUsers
- description: Grants permission to suspend users from an Amazon Chime Enterprise account
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
### TagAttendee
- description: Grants permission to apply the specified tags to the specified Amazon Chime SDK attendee
- access level: Tagging
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagMeeting
- description: Grants permission to apply the specified tags to the specified Amazon Chime SDK meeting.
- access level: Tagging
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
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
### TagResource
- description: Grants permission to apply the specified tags to the specified Amazon Chime SDK meeting resource.
- access level: Tagging
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
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
### UnauthorizeDirectory
- description: Grants permission to unauthorize an Active Directory from your Amazon Chime Enterprise account
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
### UntagAttendee
- description: Grants permission to untag the specified tags from the specified Amazon Chime SDK attendee.
- access level: Tagging
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagMeeting
- description: Grants permission to untag the specified tags from the specified Amazon Chime SDK meeting.
- access level: Tagging
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to untag the specified tags from the specified Amazon Chime SDK meeting resource.
- access level: Tagging
- resource types
```
{
    "meeting": {
        "resource_type": "meeting",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAccount
- description: Grants permission to update account details for the specified Amazon Chime account
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
### UpdateAccountOpenIdConfig
- description: Grants permission to update the OpenIdConfig attributes for your Amazon Chime account
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
### UpdateAccountResource
- description: Grants permission to update the account resource in your Amazon Chime account
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
### UpdateAccountSettings
- description: Grants permission to update the settings for the specified Amazon Chime account
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
### UpdateBot
- description: Grants permission to update the status of the specified bot
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
### UpdateCDRSettings
- description: Grants permission to update your Call Detail Record S3 bucket
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:CreateBucket",
            "s3:DeleteBucket",
            "s3:ListAllMyBuckets"
        ]
    }
}
```
### UpdateGlobalSettings
- description: Grants permission to update the global settings related to Amazon Chime for the AWS account
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
### UpdatePhoneNumber
- description: Grants permission to update phone number details for the specified phone number
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
### UpdatePhoneNumberSettings
- description: Grants permission to update phone number settings related to Amazon Chime for the AWS account
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
### UpdateProxySession
- description: Grants permission to update a proxy session for the specified Amazon Chime Voice Connector
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
### UpdateRoom
- description: Grants permission to update a room
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
### UpdateRoomMembership
- description: Grants permission to update room membership role
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
### UpdateSupportedLicenses
- description: Grants permission to update the supported license tiers available for users in your Amazon Chime account
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
### UpdateUser
- description: Grants permission to update user details for a specified user ID
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
### UpdateUserLicenses
- description: Grants permission to update the licenses for your Amazon Chime users
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
### UpdateUserSettings
- description: Grants permission to update user settings related to the specified Amazon Chime user
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
### UpdateVoiceConnector
- description: Grants permission to update Amazon Chime Voice Connector details for the specified Amazon Chime Voice Connector
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
### UpdateVoiceConnectorGroup
- description: Grants permission to update Amazon Chime Voice Connector Group details for the specified Amazon Chime Voice Connector Group
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
### ValidateAccountResource
- description: Grants permission to validate the account resource in your Amazon Chime account
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
