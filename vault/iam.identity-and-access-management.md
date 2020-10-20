---
id: iam-Identity And Access Management
title: Identity And Access Management
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
# Identity And Access Management
- prefix: iam

## Table of Contents

## Privileges
### AddClientIDToOpenIDConnectProvider
- description: Grants permission to add a new client ID (audience) to the list of registered IDs for the specified IAM OpenID Connect (OIDC) provider resource
- access level: Permissions management
- resource types
```
{
    "oidc-provider": {
        "resource_type": "oidc-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddRoleToInstanceProfile
- description: Grants permission to add an IAM role to the specified instance profile
- access level: Permissions management
- resource types
```
{
    "instance-profile": {
        "resource_type": "instance-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### AddUserToGroup
- description: Grants permission to add an IAM user to the specified IAM group
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
### AttachGroupPolicy
- description: Grants permission to attach a managed policy to the specified IAM group
- access level: Permissions management
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PolicyARN"
        ],
        "dependent_actions": []
    }
}
```
### AttachRolePolicy
- description: Grants permission to attach a managed policy to the specified IAM role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PolicyARN",
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### AttachUserPolicy
- description: Grants permission to attach a managed policy to the specified IAM user
- access level: Permissions management
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
            "iam:PolicyARN",
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### ChangePassword
- description: Grants permission for an IAM user to to change their own password
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
### CreateAccessKey
- description: Grants permission to create access key and secret access key for the specified IAM user
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
### CreateAccountAlias
- description: Grants permission to create an alias for your AWS account
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
### CreateGroup
- description: Grants permission to create a new group
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
### CreateInstanceProfile
- description: Grants permission to create a new instance profile
- access level: Permissions management
- resource types
```
{
    "instance-profile": {
        "resource_type": "instance-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateLoginProfile
- description: Grants permission to create a password for the specified IAM user
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
### CreateOpenIDConnectProvider
- description: Grants permission to create an IAM resource that describes an identity provider (IdP) that supports OpenID Connect (OIDC)
- access level: Permissions management
- resource types
```
{
    "oidc-provider": {
        "resource_type": "oidc-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePolicy
- description: Grants permission to create a new managed policy
- access level: Permissions management
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePolicyVersion
- description: Grants permission to create a new version of the specified managed policy
- access level: Permissions management
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateRole
- description: Grants permission to create a new role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### CreateSAMLProvider
- description: Grants permission to create an IAM resource that describes an identity provider (IdP) that supports SAML 2.0
- access level: Permissions management
- resource types
```
{
    "saml-provider": {
        "resource_type": "saml-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateServiceLinkedRole
- description: Grants permission to create an IAM role that allows an AWS service to perform actions on your behalf
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:AWSServiceName"
        ],
        "dependent_actions": []
    }
}
```
### CreateServiceSpecificCredential
- description: Grants permission to create a new service-specific credential for an IAM user
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
### CreateUser
- description: Grants permission to create a new IAM user
- access level: Permissions management
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
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### CreateVirtualMFADevice
- description: Grants permission to create a new virtual MFA device
- access level: Permissions management
- resource types
```
{
    "mfa": {
        "resource_type": "mfa",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeactivateMFADevice
- description: Grants permission to deactivate the specified MFA device and remove its association with the IAM user for which it was originally enabled
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
### DeleteAccessKey
- description: Grants permission to delete the access key pair that is associated with the specified IAM user
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
### DeleteAccountAlias
- description: Grants permission to delete the specified AWS account alias
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
### DeleteAccountPasswordPolicy
- description: Grants permission to delete the password policy for the AWS account
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
### DeleteGroup
- description: Grants permission to delete the specified IAM group
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
### DeleteGroupPolicy
- description: Grants permission to delete the specified inline policy from its group
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
### DeleteInstanceProfile
- description: Grants permission to delete the specified instance profile
- access level: Permissions management
- resource types
```
{
    "instance-profile": {
        "resource_type": "instance-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLoginProfile
- description: Grants permission to delete the password for the specified IAM user
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
### DeleteOpenIDConnectProvider
- description: Grants permission to delete an OpenID Connect identity provider (IdP) resource object in IAM
- access level: Permissions management
- resource types
```
{
    "oidc-provider": {
        "resource_type": "oidc-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePolicy
- description: Grants permission to delete the specified managed policy and remove it from any IAM entities (users, groups, or roles) to which it is attached
- access level: Permissions management
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePolicyVersion
- description: Grants permission to delete a version from the specified managed policy
- access level: Permissions management
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRole
- description: Grants permission to delete the specified role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRolePermissionsBoundary
- description: Grants permission to remove the permissions boundary from a role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### DeleteRolePolicy
- description: Grants permission to delete the specified inline policy from the specified role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### DeleteSAMLProvider
- description: Grants permission to delete a SAML provider resource in IAM
- access level: Permissions management
- resource types
```
{
    "saml-provider": {
        "resource_type": "saml-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSSHPublicKey
- description: Grants permission to delete the specified SSH public key
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
### DeleteServerCertificate
- description: Grants permission to delete the specified server certificate
- access level: Permissions management
- resource types
```
{
    "server-certificate": {
        "resource_type": "server-certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteServiceLinkedRole
- description: Grants permission to delete an IAM role that is linked to a specific AWS service, if the service is no longer using it
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteServiceSpecificCredential
- description: Grants permission to delete the specified service-specific credential for an IAM user
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
### DeleteSigningCertificate
- description: Grants permission to delete a signing certificate that is associated with the specified IAM user
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
### DeleteUser
- description: Grants permission to delete the specified IAM user
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
### DeleteUserPermissionsBoundary
- description: Grants permission to remove the permissions boundary from the specified IAM user
- access level: Permissions management
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
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### DeleteUserPolicy
- description: Grants permission to delete the specified inline policy from an IAM user
- access level: Permissions management
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
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### DeleteVirtualMFADevice
- description: Grants permission to delete a virtual MFA device
- access level: Permissions management
- resource types
```
{
    "mfa": {
        "resource_type": "mfa",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "sms-mfa": {
        "resource_type": "sms-mfa",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachGroupPolicy
- description: Grants permission to detach a managed policy from the specified IAM group
- access level: Permissions management
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PolicyARN"
        ],
        "dependent_actions": []
    }
}
```
### DetachRolePolicy
- description: Grants permission to detach a managed policy from the specified role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PolicyARN",
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### DetachUserPolicy
- description: Grants permission to detach a managed policy from the specified IAM user
- access level: Permissions management
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
            "iam:PolicyARN",
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### EnableMFADevice
- description: Grants permission to enable an MFA device and associate it with the specified IAM user
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
### GenerateCredentialReport
- description: Grants permission to generate a credential report for the AWS account
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
### GenerateOrganizationsAccessReport
- description: Grants permission to generate an access report for an AWS Organizations entity
- access level: Read
- resource types
```
{
    "access-report": {
        "resource_type": "access-report",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "organizations:DescribePolicy",
            "organizations:ListChildren",
            "organizations:ListParents",
            "organizations:ListPoliciesForTarget",
            "organizations:ListRoots",
            "organizations:ListTargetsForPolicy"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:OrganizationsPolicyId"
        ],
        "dependent_actions": []
    }
}
```
### GenerateServiceLastAccessedDetails
- description: Grants permission to generate a service last accessed data report for an IAM resource
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
### GetAccessKeyLastUsed
- description: Grants permission to retrieve information about when the specified access key was last used
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
### GetAccountAuthorizationDetails
- description: Grants permission to retrieve information about all IAM users, groups, roles, and policies in your AWS account, including their relationships to one another
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
### GetAccountPasswordPolicy
- description: Grants permission to retrieve the password policy for the AWS account
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
### GetAccountSummary
- description: Grants permission to retrieve information about IAM entity usage and IAM quotas in the AWS account
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
### GetContextKeysForCustomPolicy
- description: Grants permission to retrieve a list of all of the context keys that are referenced in the specified policy
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
### GetContextKeysForPrincipalPolicy
- description: Grants permission to retrieve a list of all context keys that are referenced in all IAM policies that are attached to the specified IAM identity (user, group, or role)
- access level: Read
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "role": {
        "resource_type": "role",
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
### GetCredentialReport
- description: Grants permission to retrieve a credential report for the AWS account
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
- description: Grants permission to retrieve a list of IAM users in the specified IAM group
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
### GetGroupPolicy
- description: Grants permission to retrieve an inline policy document that is embedded in the specified IAM group
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
### GetInstanceProfile
- description: Grants permission to retrieve information about the specified instance profile, including the instance profile's path, GUID, ARN, and role
- access level: Read
- resource types
```
{
    "instance-profile": {
        "resource_type": "instance-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLoginProfile
- description: Grants permission to retrieve the user name and password creation date for the specified IAM user
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
### GetOpenIDConnectProvider
- description: Grants permission to retrieve information about the specified OpenID Connect (OIDC) provider resource in IAM
- access level: Read
- resource types
```
{
    "oidc-provider": {
        "resource_type": "oidc-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetOrganizationsAccessReport
- description: Grants permission to retrieve an AWS Organizations access report
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
### GetPolicy
- description: Grants permission to retrieve information about the specified managed policy, including the policy's default version and the total number of identities to which the policy is attached
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPolicyVersion
- description: Grants permission to retrieve information about a version of the specified managed policy, including the policy document
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRole
- description: Grants permission to retrieve information about the specified role, including the role's path, GUID, ARN, and the role's trust policy
- access level: Read
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRolePolicy
- description: Grants permission to retrieve an inline policy document that is embedded with the specified IAM role
- access level: Read
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSAMLProvider
- description: Grants permission to retrieve the SAML provider metadocument that was uploaded when the IAM SAML provider resource was created or updated
- access level: Read
- resource types
```
{
    "saml-provider": {
        "resource_type": "saml-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSSHPublicKey
- description: Grants permission to retrieve the specified SSH public key, including metadata about the key
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
### GetServerCertificate
- description: Grants permission to retrieve information about the specified server certificate stored in IAM
- access level: Read
- resource types
```
{
    "server-certificate": {
        "resource_type": "server-certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetServiceLastAccessedDetails
- description: Grants permission to retrieve information about the service last accessed data report
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
### GetServiceLastAccessedDetailsWithEntities
- description: Grants permission to retrieve information about the entities from the service last accessed data report
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
### GetServiceLinkedRoleDeletionStatus
- description: Grants permission to retrieve an IAM service-linked role deletion status
- access level: Read
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUser
- description: Grants permission to retrieve information about the specified IAM user, including the user's creation date, path, unique ID, and ARN
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
### GetUserPolicy
- description: Grants permission to retrieve an inline policy document that is embedded in the specified IAM user
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
### ListAccessKeys
- description: Grants permission to list information about the access key IDs that are associated with the specified IAM user
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
### ListAccountAliases
- description: Grants permission to list the account alias that is associated with the AWS account
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
### ListAttachedGroupPolicies
- description: Grants permission to list all managed policies that are attached to the specified IAM group
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
### ListAttachedRolePolicies
- description: Grants permission to list all managed policies that are attached to the specified IAM role
- access level: List
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAttachedUserPolicies
- description: Grants permission to list all managed policies that are attached to the specified IAM user
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
### ListEntitiesForPolicy
- description: Grants permission to list all IAM identities to which the specified managed policy is attached
- access level: List
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGroupPolicies
- description: Grants permission to list the names of the inline policies that are embedded in the specified IAM group
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
- description: Grants permission to list the IAM groups that have the specified path prefix
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
### ListGroupsForUser
- description: Grants permission to list the IAM groups that the specified IAM user belongs to
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
### ListInstanceProfiles
- description: Grants permission to list the instance profiles that have the specified path prefix
- access level: List
- resource types
```
{
    "instance-profile": {
        "resource_type": "instance-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListInstanceProfilesForRole
- description: Grants permission to list the instance profiles that have the specified associated IAM role
- access level: List
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMFADevices
- description: Grants permission to list the MFA devices for an IAM user
- access level: List
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListOpenIDConnectProviders
- description: Grants permission to list information about the IAM OpenID Connect (OIDC) provider resource objects that are defined in the AWS account
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
### ListPolicies
- description: Grants permission to list all managed policies
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
### ListPoliciesGrantingServiceAccess
- description: Grants permission to list information about the policies that grant an entity access to a specific service
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
### ListPolicyVersions
- description: Grants permission to list information about the versions of the specified managed policy, including the version that is currently set as the policy's default version
- access level: List
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRolePolicies
- description: Grants permission to list the names of the inline policies that are embedded in the specified IAM role
- access level: List
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRoleTags
- description: Grants permission to list the tags that are attached to the specified IAM role.
- access level: List
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRoles
- description: Grants permission to list the IAM roles that have the specified path prefix
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
### ListSAMLProviders
- description: Grants permission to list the SAML provider resources in IAM
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
### ListSSHPublicKeys
- description: Grants permission to list information about the SSH public keys that are associated with the specified IAM user
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
### ListServerCertificates
- description: Grants permission to list the server certificates that have the specified path prefix
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
### ListServiceSpecificCredentials
- description: Grants permission to list the service-specific credentials that are associated with the specified IAM user
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
### ListSigningCertificates
- description: Grants permission to list information about the signing certificates that are associated with the specified IAM user
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
### ListUserPolicies
- description: Grants permission to list the names of the inline policies that are embedded in the specified IAM user
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
### ListUserTags
- description: Grants permission to list the tags that are attached to the specified IAM user.
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
- description: Grants permission to list the IAM users that have the specified path prefix
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
### ListVirtualMFADevices
- description: Grants permission to list virtual MFA devices by assignment status
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
### PassRole
- description: Grants permission to pass a role to a service
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:AssociatedResourceArn",
            "iam:PassedToService"
        ],
        "dependent_actions": []
    }
}
```
### PutGroupPolicy
- description: Grants permission to create or update an inline policy document that is embedded in the specified IAM group
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
### PutRolePermissionsBoundary
- description: Grants permission to set a managed policy as a permissions boundary for a role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### PutRolePolicy
- description: Grants permission to create or update an inline policy document that is embedded in the specified IAM role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### PutUserPermissionsBoundary
- description: Grants permission to set a managed policy as a permissions boundary for an IAM user
- access level: Permissions management
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
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### PutUserPolicy
- description: Grants permission to create or update an inline policy document that is embedded in the specified IAM user
- access level: Permissions management
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
            "iam:PermissionsBoundary"
        ],
        "dependent_actions": []
    }
}
```
### RemoveClientIDFromOpenIDConnectProvider
- description: Grants permission to remove the client ID (audience) from the list of client IDs in the specified IAM OpenID Connect (OIDC) provider resource
- access level: Permissions management
- resource types
```
{
    "oidc-provider": {
        "resource_type": "oidc-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveRoleFromInstanceProfile
- description: Grants permission to remove an IAM role from the specified EC2 instance profile
- access level: Permissions management
- resource types
```
{
    "instance-profile": {
        "resource_type": "instance-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveUserFromGroup
- description: Grants permission to remove an IAM user from the specified group
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
### ResetServiceSpecificCredential
- description: Grants permission to reset the password for an existing service-specific credential for an IAM user
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
### ResyncMFADevice
- description: Grants permission to synchronize the specified MFA device with its IAM entity (user or role)
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
### SetDefaultPolicyVersion
- description: Grants permission to set the version of the specified policy as the policy's default version
- access level: Permissions management
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetSecurityTokenServicePreferences
- description: Grants permission to set the STS global endpoint token version
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
### SimulateCustomPolicy
- description: Grants permission to simulate whether an identity-based policy or resource-based policy provides permissions for specific API operations and resources
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
### SimulatePrincipalPolicy
- description: Grants permission to simulate whether an identity-based policy that is attached to a specified IAM entity (user or role) provides permissions for specific API operations and resources
- access level: Read
- resource types
```
{
    "group": {
        "resource_type": "group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "role": {
        "resource_type": "role",
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
### TagRole
- description: Grants permission to add tags to an IAM role.
- access level: Tagging
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagUser
- description: Grants permission to add tags to an IAM user.
- access level: Tagging
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
### UntagRole
- description: Grants permission to remove the specified tags from the role.
- access level: Tagging
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagUser
- description: Grants permission to remove the specified tags from the user.
- access level: Tagging
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
### UpdateAccessKey
- description: Grants permission to update the status of the specified access key as Active or Inactive
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
### UpdateAccountPasswordPolicy
- description: Grants permission to update the password policy settings for the AWS account
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
### UpdateAssumeRolePolicy
- description: Grants permission to update the policy that grants an IAM entity permission to assume a role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGroup
- description: Grants permission to update the name or path of the specified IAM group
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
### UpdateLoginProfile
- description: Grants permission to change the password for the specified IAM user
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
### UpdateOpenIDConnectProviderThumbprint
- description: Grants permission to update the entire list of server certificate thumbprints that are associated with an OpenID Connect (OIDC) provider resource
- access level: Permissions management
- resource types
```
{
    "oidc-provider": {
        "resource_type": "oidc-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRole
- description: Grants permission to update the description or maximum session duration setting of a role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRoleDescription
- description: Grants permission to update only the description of a role
- access level: Permissions management
- resource types
```
{
    "role": {
        "resource_type": "role",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSAMLProvider
- description: Grants permission to update the metadata document for an existing SAML provider resource
- access level: Permissions management
- resource types
```
{
    "saml-provider": {
        "resource_type": "saml-provider",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSSHPublicKey
- description: Grants permission to update the status of an IAM user's SSH public key to active or inactive
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
### UpdateServerCertificate
- description: Grants permission to update the name or the path of the specified server certificate stored in IAM
- access level: Permissions management
- resource types
```
{
    "server-certificate": {
        "resource_type": "server-certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateServiceSpecificCredential
- description: Grants permission to update the status of a service-specific credential to active or inactive for an IAM user
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
### UpdateSigningCertificate
- description: Grants permission to update the status of the specified user signing certificate to active or disabled
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
### UpdateUser
- description: Grants permission to update the name or the path of the specified IAM user
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
### UploadSSHPublicKey
- description: Grants permission to upload an SSH public key and associate it with the specified IAM user
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
### UploadServerCertificate
- description: Grants permission to upload a server certificate entity for the AWS account
- access level: Permissions management
- resource types
```
{
    "server-certificate": {
        "resource_type": "server-certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UploadSigningCertificate
- description: Grants permission to upload an X.509 signing certificate and associate it with the specified IAM user
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
