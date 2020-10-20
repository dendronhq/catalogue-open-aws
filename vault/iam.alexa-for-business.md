---
id: iam-Alexa for Business
title: Alexa for Business
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
# Alexa for Business
- prefix: a4b

## Table of Contents

## Privileges
### ApproveSkill
- description: Associates a skill with the organization under the customer's AWS account. If a skill is private, the user implicitly accepts access to this skill during enablement.
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
### AssociateContactWithAddressBook
- description: Associates a contact with a given address book.
- access level: Write
- resource types
```
{
    "addressbook": {
        "resource_type": "addressbook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateDeviceWithRoom
- description: Associates device with given room.
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateSkillGroupWithRoom
- description: Associates the skill group with given room. SkillGroup ARN and Room ARN must be specified.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "skillgroup": {
        "resource_type": "skillgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateSkillWithSkillGroup
- description: Associates a skill with a skill group.
- access level: Write
- resource types
```
{
    "skillgroup": {
        "resource_type": "skillgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateSkillWithUsers
- description: Makes a private skill available for enrolled users to enable on their devices.
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
### CompleteRegistration
- description: Completes the operation of registering an Alexa device.
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
### CreateAddressBook
- description: Creates an address book with the specified details.
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
### CreateBusinessReportSchedule
- description: Creates a recurring schedule for usage reports to deliver to the specified S3 location with a specified daily or weekly interval.
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
### CreateConferenceProvider
- description: Adds a new conference provider under the user's AWS account.
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
### CreateContact
- description: Creates a contact with the specified details.
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
### CreateProfile
- description: Creates a new profile.
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
- description: Create room with the specified details.
- access level: Write
- resource types
```
{
    "profile": {
        "resource_type": "profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSkillGroup
- description: Creates a skill group with given name and description.
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
- description: Creates a user.
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
### DeleteAddressBook
- description: Deletes an address book by the address book ARN.
- access level: Write
- resource types
```
{
    "addressbook": {
        "resource_type": "addressbook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBusinessReportSchedule
- description: Deletes the recurring report delivery schedule with the specified schedule ARN.
- access level: Write
- resource types
```
{
    "schedule": {
        "resource_type": "schedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteConferenceProvider
- description: Deletes a conference provider.
- access level: Write
- resource types
```
{
    "conferenceprovider": {
        "resource_type": "conferenceprovider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteContact
- description: Deletes a contact by the contact ARN.
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
### DeleteDevice
- description: Removes a device from Alexa For Business.
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProfile
- description: Delete profile by profile ARN.
- access level: Write
- resource types
```
{
    "profile": {
        "resource_type": "profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRoom
- description: Delete room.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRoomSkillParameter
- description: Delete a parameter from a skill and room.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSkillAuthorization
- description: Unlinks a third-party account from a skill.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSkillGroup
- description: Deletes skill group with skill group ARN. Skillgroup ARN must be specified.
- access level: Write
- resource types
```
{
    "skillgroup": {
        "resource_type": "skillgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUser
- description: Delete a user.
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
### DisassociateContactFromAddressBook
- description: Disassociates a contact from a given address book.
- access level: Write
- resource types
```
{
    "addressbook": {
        "resource_type": "addressbook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "contact": {
        "resource_type": "contact",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateDeviceFromRoom
- description: Disassociates device from its current room.
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateSkillFromSkillGroup
- description: Disassociates a skill from a skill group.
- access level: Write
- resource types
```
{
    "skillgroup": {
        "resource_type": "skillgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateSkillFromUsers
- description: Makes a private skill unavailable for enrolled users and prevents them from enabling it on their devices.
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
### DisassociateSkillGroupFromRoom
- description: Disassociates the skill group from given room. SkillGroup ARN and Room ARN must be specified.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "skillgroup": {
        "resource_type": "skillgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ForgetSmartHomeAppliances
- description: Forgets smart home appliances associated to a room.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAddressBook
- description: Gets the address book details by the address book ARN.
- access level: Read
- resource types
```
{
    "addressbook": {
        "resource_type": "addressbook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetConferencePreference
- description: Retrieves the existing conference preferences.
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
### GetConferenceProvider
- description: Gets details about a specific conference provider.
- access level: Read
- resource types
```
{
    "conferenceprovider": {
        "resource_type": "conferenceprovider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetContact
- description: Gets the contact details by the contact ARN.
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
### GetDevice
- description: Get device details.
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetNetworkProfile
- description: Gets the network profile details by the network profile ARN.
- access level: Read
- resource types
```
{
    "networkprofile": {
        "resource_type": "networkprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetProfile
- description: Gets profile when provided with Profile ARN.
- access level: Read
- resource types
```
{
    "profile": {
        "resource_type": "profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRoom
- description: Get room details.
- access level: Read
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRoomSkillParameter
- description: Get an existing parameter that has been set for a skill and room.
- access level: Read
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSkillGroup
- description: Gets skill group details with skill group ARN. Skillgroup ARN must be specified.
- access level: Read
- resource types
```
{
    "skillgroup": {
        "resource_type": "skillgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBusinessReportSchedules
- description: Lists the details of the schedules that a user configured.
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
### ListConferenceProviders
- description: Lists conference providers under a specific AWS account.
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
### ListDeviceEvents
- description: Lists the device event history, including device connection status, for up to 30 days.
- access level: List
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSkills
- description: Lists skills.
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
### ListSkillsStoreCategories
- description: Lists all categories in the Alexa skill store.
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
### ListSkillsStoreSkillsByCategory
- description: Lists all skills in the Alexa skill store by category.
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
### ListSmartHomeAppliances
- description: Lists all of the smart home appliances associated with a room.
- access level: List
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTags
- description: Lists all tags on a resource.
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "room": {
        "resource_type": "room",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutConferencePreference
- description: Sets the conference preferences on a specific conference provider at the account level.
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
### PutDeviceSetupEvents
- description: Publishes Alexa device setup events.
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
### PutRoomSkillParameter
- description: Put a room specific parameter for a skill.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutSkillAuthorization
- description: Links a user's account to a third-party skill provider. If this API operation is called by an assumed IAM role, the skill being linked must be a private skill. Also, the skill must be owned by the AWS account that assumed the IAM role.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterAVSDevice
- description: Registers an Alexa-enabled device built by an Original Equipment Manufacturer (OEM) using Alexa Voice Service (AVS).
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
### RegisterDevice
- description: Registers an Alexa device.
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
### RejectSkill
- description: Disassociates a skill from the organization under a user's AWS account. If the skill is a private skill, it moves to an AcceptStatus of PENDING.
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
### ResolveRoom
- description: Returns resolved room information.
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
### RevokeInvitation
- description: Revoke an invitation.
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
### SearchAddressBooks
- description: Searches address books and lists the ones that meet a set of filter and sort criteria.
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
### SearchContacts
- description: Searches contacts and lists the ones that meet a set of filter and sort criteria.
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
### SearchDevices
- description: Search for devices.
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
### SearchNetworkProfiles
- description: Searches network profiles and lists the ones that meet a set of filter and sort criteria.
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
### SearchProfiles
- description: Search for profiles.
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
### SearchRooms
- description: Search for rooms.
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
### SearchSkillGroups
- description: Search for skill groups.
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
### SearchUsers
- description: Search for users.
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
### SendInvitation
- description: Send an invitation to a user.
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
### StartDeviceSync
- description: Restore the device and its account to its known, default settings by clearing all information and settings set by its previous users.
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
### StartSmartHomeApplianceDiscovery
- description: Initiates the discovery of any smart home appliances associated with the room.
- access level: Read
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Adds metadata tags to a resource.
- access level: Tagging
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "room": {
        "resource_type": "room",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Removes metadata tags from a resource.
- access level: Tagging
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "room": {
        "resource_type": "room",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateAddressBook
- description: Updates address book details by the address book ARN.
- access level: Write
- resource types
```
{
    "addressbook": {
        "resource_type": "addressbook",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBusinessReportSchedule
- description: Updates the configuration of the report delivery schedule with the specified schedule ARN.
- access level: Write
- resource types
```
{
    "schedule": {
        "resource_type": "schedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateConferenceProvider
- description: Updates an existing conference provider's settings.
- access level: Write
- resource types
```
{
    "conferenceprovider": {
        "resource_type": "conferenceprovider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateContact
- description: Updates the contact details by the contact ARN.
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
### UpdateDevice
- description: Updates device name.
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateProfile
- description: Updates an existing profile.
- access level: Write
- resource types
```
{
    "profile": {
        "resource_type": "profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRoom
- description: Update room details.
- access level: Write
- resource types
```
{
    "room": {
        "resource_type": "room",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSkillGroup
- description: Updates skill group details with skill group ARN. Skillgroup ARN must be specified.
- access level: Write
- resource types
```
{
    "skillgroup": {
        "resource_type": "skillgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
