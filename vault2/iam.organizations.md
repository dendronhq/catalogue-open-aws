---
id: iam-Organizations
title: Organizations
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
# Organizations
- prefix: organizations

## Table of Contents

## Privileges
### AcceptHandshake
- description: Grants permission to send a response to the originator of a handshake agreeing to the action proposed by the handshake request.
- access level: Write
- resource types
```
{
    "handshake": {
        "resource_type": "handshake",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachPolicy
- description: Grants permission to attach a policy to a root, an organizational unit, or an individual account.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "account": {
        "resource_type": "account",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### CancelHandshake
- description: Grants permission to cancel a handshake.
- access level: Write
- resource types
```
{
    "handshake": {
        "resource_type": "handshake",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAccount
- description: Grants permission to create an AWS account that is automatically a member of the organization with the credentials that made the request.
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
### CreateGovCloudAccount
- description: Grants permission to create an AWS GovCloud (US) account.
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
### CreateOrganization
- description: Grants permission to create an organization. The account with the credentials that calls the CreateOrganization operation automatically becomes the master account of the new organization.
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
### CreateOrganizationalUnit
- description: Grants permission to create an organizational unit (OU) within a root or parent OU.
- access level: Write
- resource types
```
{
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
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
### CreatePolicy
- description: Grants permission to create a policy that you can attach to a root, an organizational unit (OU), or an individual AWS account.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### DeclineHandshake
- description: Grants permission to decline a handshake request. This sets the handshake state to DECLINED and effectively deactivates the request.
- access level: Write
- resource types
```
{
    "handshake": {
        "resource_type": "handshake",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteOrganization
- description: Grants permission to delete the organization.
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
### DeleteOrganizationalUnit
- description: Grants permission to delete an organizational unit from a root or another OU.
- access level: Write
- resource types
```
{
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePolicy
- description: Grants permission to delete a policy from your organization.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### DeregisterDelegatedAdministrator
- description: Grants permission to deregister the specified member AWS account as a delegated administrator for the AWS service that is specified by ServicePrincipal.
- access level: Write
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:ServicePrincipal"
        ],
        "dependent_actions": []
    }
}
```
### DescribeAccount
- description: Grants permission to retrieve Organizations-related details about the specified account.
- access level: Read
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCreateAccountStatus
- description: Grants permission to retrieve the current status of an asynchronous request to create an account.
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
### DescribeEffectivePolicy
- description: Grants permission to retrieve the effective policy for an account.
- access level: Read
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### DescribeHandshake
- description: Grants permission to retrieve details about a previously requested handshake.
- access level: Read
- resource types
```
{
    "handshake": {
        "resource_type": "handshake",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeOrganization
- description: Grants permission to retrieves details about the organization that the calling credentials belong to.
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
### DescribeOrganizationalUnit
- description: Grants permission to retrieve details about an organizational unit (OU).
- access level: Read
- resource types
```
{
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePolicy
- description: Grants permission to retrieves details about a policy.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### DetachPolicy
- description: Grants permission to detach a policy from a target root, organizational unit, or account.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "account": {
        "resource_type": "account",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### DisableAWSServiceAccess
- description: Grants permission to disable integration of an AWS service (the service that is specified by ServicePrincipal) with AWS Organizations.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:ServicePrincipal"
        ],
        "dependent_actions": []
    }
}
```
### DisablePolicyType
- description: Grants permission to disable an organization policy type in a root.
- access level: Write
- resource types
```
{
    "root": {
        "resource_type": "root",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### EnableAWSServiceAccess
- description: Grants permission to enable integration of an AWS service (the service that is specified by ServicePrincipal) with AWS Organizations.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:ServicePrincipal"
        ],
        "dependent_actions": []
    }
}
```
### EnableAllFeatures
- description: Grants permission to start the process to enable all features in an organization, upgrading it from supporting only Consolidated Billing features.
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
### EnablePolicyType
- description: Grants permission to enable a policy type in a root.
- access level: Write
- resource types
```
{
    "root": {
        "resource_type": "root",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### InviteAccountToOrganization
- description: Grants permission to send an invitation to another AWS account, asking it to join your organization as a member account.
- access level: Write
- resource types
```
{
    "account": {
        "resource_type": "account",
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
### LeaveOrganization
- description: Grants permission to remove a member account from its parent organization.
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
### ListAWSServiceAccessForOrganization
- description: Grants permission to retrieve the list of the AWS services for which you enabled integration with your organization.
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
- description: Grants permission to list all of the the accounts in the organization.
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
### ListAccountsForParent
- description: Grants permission to list the accounts in an organization that are contained by a root or organizational unit (OU).
- access level: List
- resource types
```
{
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListChildren
- description: Grants permission to list all of the OUs or accounts that are contained in a parent OU or root.
- access level: List
- resource types
```
{
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListCreateAccountStatus
- description: Grants permission to list the asynchronous account creation requests that are currently being tracked for the organization.
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
### ListDelegatedAdministrators
- description: Grants permission to list the AWS accounts that are designated as delegated administrators in this organization.
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:ServicePrincipal"
        ],
        "dependent_actions": []
    }
}
```
### ListDelegatedServicesForAccount
- description: Grants permission to list the AWS services for which the specified account is a delegated administrator in this organization.
- access level: List
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListHandshakesForAccount
- description: Grants permission to list all of the handshakes that are associated with an account.
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
### ListHandshakesForOrganization
- description: Grants permission to list the handshakes that are associated with the organization.
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
### ListOrganizationalUnitsForParent
- description: Grants permission to lists all of the organizational units (OUs) in a parent organizational unit or root.
- access level: List
- resource types
```
{
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListParents
- description: Grants permission to list the root or organizational units (OUs) that serve as the immediate parent of a child OU or account.
- access level: List
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPolicies
- description: Grants permission to list all of the policies in an organization.
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### ListPoliciesForTarget
- description: Grants permission to list all of the policies that are directly attached to a root, organizational unit (OU), or account.
- access level: List
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### ListRoots
- description: Grants permission to list all of the roots that are defined in the organization.
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
### ListTagsForResource
- description: Grants permission to list all tags for the specified resource.
- access level: List
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "policy": {
        "resource_type": "policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTargetsForPolicy
- description: Grants permission to list all the roots, OUs, and accounts to which a policy is attached.
- access level: List
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
### MoveAccount
- description: Grants permission to move an account from its current root or OU to another parent root or OU.
- access level: Write
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterDelegatedAdministrator
- description: Grants permission to register the specified member account to administer the Organizations features of the AWS service that is specified by ServicePrincipal.
- access level: Write
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:ServicePrincipal"
        ],
        "dependent_actions": []
    }
}
```
### RemoveAccountFromOrganization
- description: Grants permission to removes the specified account from the organization.
- access level: Write
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add one or more tags to the specified resource.
- access level: Tagging
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "policy": {
        "resource_type": "policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
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
### UntagResource
- description: Grants permission to remove one or more tags from the specified resource.
- access level: Tagging
- resource types
```
{
    "account": {
        "resource_type": "account",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "policy": {
        "resource_type": "policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "root": {
        "resource_type": "root",
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
### UpdateOrganizationalUnit
- description: Grants permission to rename an organizational unit (OU).
- access level: Write
- resource types
```
{
    "organizationalunit": {
        "resource_type": "organizationalunit",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePolicy
- description: Grants permission to update an existing policy with a new name, description, or content.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "organizations:PolicyType"
        ],
        "dependent_actions": []
    }
}
```
