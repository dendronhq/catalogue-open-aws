---
id: iam-Resource Access Manager
title: Resource Access Manager
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
# Resource Access Manager
- prefix: ram

## Table of Contents

## Privileges
### AcceptResourceShareInvitation
- description: Accept the specified resource share invitation
- access level: Permissions management
- resource types
```
{
    "resource-share-invitation": {
        "resource_type": "resource-share-invitation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ram:ShareOwnerAccountId"
        ],
        "dependent_actions": []
    }
}
```
### AssociateResourceShare
- description: Associates resource(s) and/or principal(s) to a resource share
- access level: Permissions management
- resource types
```
{
    "resource-share": {
        "resource_type": "resource-share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ram:ResourceShareName",
            "ram:AllowsExternalPrincipals",
            "ram:Principal",
            "ram:RequestedResourceType",
            "ram:ResourceArn"
        ],
        "dependent_actions": []
    }
}
```
### AssociateResourceSharePermission
- description: Associate a Permission with a Resource Share
- access level: Write
- resource types
```
{
    "permission": {
        "resource_type": "permission",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resource-share": {
        "resource_type": "resource-share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ram:AllowsExternalPrincipals",
            "ram:ResourceShareName",
            "ram:PermissionArn"
        ],
        "dependent_actions": []
    }
}
```
### CreateResourceShare
- description: Create resource share with provided resource(s) and/or principal(s)
- access level: Permissions management
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ram:RequestedResourceType",
            "ram:ResourceArn",
            "ram:RequestedAllowsExternalPrincipals",
            "ram:Principal"
        ],
        "dependent_actions": []
    }
}
```
### DeleteResourceShare
- description: Delete resource share
- access level: Permissions management
- resource types
```
{
    "resource-share": {
        "resource_type": "resource-share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ram:ResourceShareName",
            "ram:AllowsExternalPrincipals"
        ],
        "dependent_actions": []
    }
}
```
### DisassociateResourceShare
- description: Disassociates resource(s) and/or principal(s) from a resource share
- access level: Permissions management
- resource types
```
{
    "resource-share": {
        "resource_type": "resource-share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ram:ResourceShareName",
            "ram:AllowsExternalPrincipals",
            "ram:Principal",
            "ram:RequestedResourceType",
            "ram:ResourceArn"
        ],
        "dependent_actions": []
    }
}
```
### DisassociateResourceSharePermission
- description: Disassociate a Permission from a Resource Share
- access level: Write
- resource types
```
{
    "permission": {
        "resource_type": "permission",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "resource-share": {
        "resource_type": "resource-share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ram:AllowsExternalPrincipals",
            "ram:ResourceShareName",
            "ram:PermissionArn"
        ],
        "dependent_actions": []
    }
}
```
### EnableSharingWithAwsOrganization
- description: Grants permission to access customer's organization and create a SLR in the customer's account
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
### GetPermission
- description: Gets the contents of an AWS RAM permission
- access level: Read
- resource types
```
{
    "permission": {
        "resource_type": "permission",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ram:PermissionArn"
        ],
        "dependent_actions": []
    }
}
```
### GetResourcePolicies
- description: Gets the policies for the specified resources that you own and have shared
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
### GetResourceShareAssociations
- description: Get a set of resource share associations from a provided list or with a specified status of the specified type
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
### GetResourceShareInvitations
- description: Get resource share invitations by the specified invitation arn or those for the resource share
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
### GetResourceShares
- description: Get a set of resource shares from a provided list or with a specified status
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
### ListPendingInvitationResources
- description: Lists the resources in a resource share that is shared with you but that the invitation is still pending for
- access level: Read
- resource types
```
{
    "resource-share-invitation": {
        "resource_type": "resource-share-invitation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPermissions
- description: Lists the AWS RAM permissions
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
### ListPrincipals
- description: Lists the principals that you have shared resources with or that have shared resources with you
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
### ListResourceSharePermissions
- description: List the Permissions associated with a Resource Share
- access level: List
- resource types
```
{
    "resource-share": {
        "resource_type": "resource-share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ram:ResourceShareName",
            "ram:AllowsExternalPrincipals"
        ],
        "dependent_actions": []
    }
}
```
### ListResources
- description: Lists the resources that you added to a resource shares or the resources that are shared with you
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
### RejectResourceShareInvitation
- description: Reject the specified resource share invitation
- access level: Permissions management
- resource types
```
{
    "resource-share-invitation": {
        "resource_type": "resource-share-invitation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ram:ShareOwnerAccountId"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Tag the specified resources share
- access level: Tagging
- resource types
```
{
    "resource-share": {
        "resource_type": "resource-share",
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
- description: Untag the specified resource share
- access level: Tagging
- resource types
```
{
    "resource-share": {
        "resource_type": "resource-share",
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
### UpdateResourceShare
- description: Update attributes of the resource share
- access level: Permissions management
- resource types
```
{
    "resource-share": {
        "resource_type": "resource-share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ram:ResourceShareName",
            "ram:AllowsExternalPrincipals",
            "ram:RequestedAllowsExternalPrincipals"
        ],
        "dependent_actions": []
    }
}
```
