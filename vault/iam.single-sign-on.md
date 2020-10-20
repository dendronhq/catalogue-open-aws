---
id: iam-Single Sign-On
title: Single Sign-On
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
# Single Sign-On
- prefix: sso

## Table of Contents

## Privileges
### AssociateDirectory
- description: Connect a directory to be used by AWS Single Sign-On
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
### AssociateProfile
- description: Create an association between a directory user or group and a profile
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
### AttachManagedPolicyToPermissionSet
- description: Attaches an AWS managed policy to a permission set.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAccountAssignment
- description: Assigns access to a Principal for a specified AWS account using a specified permission set.
- access level: Write
- resource types
```
{
    "Account": {
        "resource_type": "Account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateApplicationInstance
- description: Add an application instance to AWS Single Sign-On
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
### CreateApplicationInstanceCertificate
- description: Add a new certificate for an application instance
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
### CreateManagedApplicationInstance
- description: Add a managed application instance to AWS Single Sign-On
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
### CreatePermissionSet
- description: Create a permission set
- access level: Permissions management
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProfile
- description: Create a profile for an application instance
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
### CreateTrust
- description: Create a federation trust in a target account
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
### DeleteAccountAssignment
- description: Deletes a Principal's access from a specified AWS account using a specified permission set.
- access level: Write
- resource types
```
{
    "Account": {
        "resource_type": "Account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApplicationInstance
- description: Delete the application instance
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
### DeleteApplicationInstanceCertificate
- description: Delete an inactive or expired certificate from the application instance
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
### DeleteInlinePolicyFromPermissionSet
- description: Deletes the inline policy from a specified permission set.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteManagedApplicationInstance
- description: Delete the managed application instance
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
### DeletePermissionSet
- description: Delete a permission set
- access level: Permissions management
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePermissionsPolicy
- description: Delete the permission policy associated with a permission set
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
### DeleteProfile
- description: Delete the profile for an application instance
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
### DescribeAccountAssignmentCreationStatus
- description: Describes the status of the assignment creation request.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAccountAssignmentDeletionStatus
- description: Describes the status of an assignment deletion request.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePermissionSet
- description: Describes a permission set
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePermissionSetProvisioningStatus
- description: Describes the status for the given Permission Set Provisioning request.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePermissionsPolicies
- description: Retrieve all the permissions policies associated with a permission set
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
### DescribeRegisteredRegions
- description: Obtains the regions where your organization has enabled AWS Single Sign-on
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
### DetachManagedPolicyFromPermissionSet
- description: Detaches the attached AWS managed policy from the specified permission set.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateDirectory
- description: Disassociate a directory to be used by AWS Single Sign-On
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
### DisassociateProfile
- description: Disassociate a directory user or group from a profile
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
### GetApplicationInstance
- description: Retrieve details for an application instance
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
### GetApplicationTemplate
- description: Retrieve application template details
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
### GetInlinePolicyForPermissionSet
- description: Obtains the inline policy assigned to the permission set.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetManagedApplicationInstance
- description: Retrieve details for an application instance
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
### GetMfaDeviceManagementForDirectory
- description: Retrieve Mfa Device Management settings for the directory
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
### GetPermissionSet
- description: Retrieve details of a permission set
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
### GetPermissionsPolicy
- description: Retrieve all permission policies associated with a permission set
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "sso:DescribePermissionsPolicies"
        ]
    }
}
```
### GetProfile
- description: Retrieve a profile for an application instance
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
### GetSSOStatus
- description: Check if AWS Single Sign-On is enabled
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
### GetSharedSsoConfiguration
- description: Retrieve shared configuration for the current SSO instance
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
### GetSsoConfiguration
- description: Retrieve configuration for the current SSO instance
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
### GetTrust
- description: Retrieve the federation trust in a target account
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
### ImportApplicationInstanceServiceProviderMetadata
- description: Update the application instance by uploading an application SAML metadata file provided by the service provider
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
### ListAccountAssignmentCreationStatus
- description: Lists the status of the AWS account assignment creation requests for a specified SSO instance.
- access level: List
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAccountAssignmentDeletionStatus
- description: Lists the status of the AWS account assignment deletion requests for a specified SSO instance.
- access level: List
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAccountAssignments
- description: Lists the assignee of the specified AWS account with the specified permission set.
- access level: List
- resource types
```
{
    "Account": {
        "resource_type": "Account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAccountsForProvisionedPermissionSet
- description: Lists all the AWS accounts where the specified permission set is provisioned.
- access level: List
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListApplicationInstanceCertificates
- description: Retrieve all of the certificates for a given application instance
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
### ListApplicationInstances
- description: Retrieve all application instances
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "sso:GetApplicationInstance"
        ]
    }
}
```
### ListApplicationTemplates
- description: Retrieve all supported application templates
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "sso:GetApplicationTemplate"
        ]
    }
}
```
### ListApplications
- description: Retrieve all supported applications
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
### ListDirectoryAssociations
- description: Retrieve details about the directory connected to AWS Single Sign-On
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
### ListInstances
- description: Lists the SSO Instances that the caller has access to.
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
### ListManagedPoliciesInPermissionSet
- description: Lists the AWS managed policies that are attached to a specified permission set.
- access level: List
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPermissionSetProvisioningStatus
- description: Lists the status of the Permission Set Provisioning requests for a specified SSO instance.
- access level: List
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPermissionSets
- description: Retrieve all permission sets
- access level: List
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPermissionSetsProvisionedToAccount
- description: Lists all the permission sets that are provisioned to a specified AWS account.
- access level: List
- resource types
```
{
    "Account": {
        "resource_type": "Account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProfileAssociations
- description: Retrieve the directory user or group associated with the profile
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
### ListProfiles
- description: Retrieve all profiles for an application instance
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "sso:GetProfile"
        ]
    }
}
```
### ListTagsForResource
- description: Lists the tags that are attached to a specified resource.
- access level: List
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ProvisionPermissionSet
- description: The process by which a specified permission set is provisioned to the specified target.
- access level: Write
- resource types
```
{
    "Account": {
        "resource_type": "Account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutInlinePolicyToPermissionSet
- description: Attaches an IAM inline policy to a permission set.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutMfaDeviceManagementForDirectory
- description: Put Mfa Device Management settings for the directory
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
### PutPermissionsPolicy
- description: Add a policy to a permission set
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
### StartSSO
- description: Initialize AWS Single Sign-On
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
### TagResource
- description: Associates a set of tags with a specified resource.
- access level: Tagging
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
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
### UntagResource
- description: Disassociates a set of tags from a specified resource.
- access level: Tagging
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
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
### UpdateApplicationInstanceActiveCertificate
- description: Set a certificate as the active one for this application instance
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
### UpdateApplicationInstanceDisplayData
- description: Update display data of an application instance
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
### UpdateApplicationInstanceResponseConfiguration
- description: Update federation response configuration for the application instance
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
### UpdateApplicationInstanceResponseSchemaConfiguration
- description: Update federation response schema configuration for the application instance
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
### UpdateApplicationInstanceSecurityConfiguration
- description: Update security details for the application instance
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
### UpdateApplicationInstanceServiceProviderConfiguration
- description: Update service provider related configuration for the application instance
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
### UpdateApplicationInstanceStatus
- description: Update the status of an application instance
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
### UpdateDirectoryAssociation
- description: Update the user attribute mappings for your connected directory
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
### UpdateManagedApplicationInstanceStatus
- description: Update the status of a managed application instance
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
### UpdatePermissionSet
- description: Update the permission set.
- access level: Permissions management
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "PermissionSet": {
        "resource_type": "PermissionSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateProfile
- description: Update the profile for an application instance
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
### UpdateSSOConfiguration
- description: Update the configuration for the current SSO instance
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
### UpdateTrust
- description: Update the federation trust in a target account
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
