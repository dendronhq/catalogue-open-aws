---
id: iam-Cognito Identity
title: Cognito Identity
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
# Cognito Identity
- prefix: cognito-identity

## Table of Contents

## Privileges
### CreateIdentityPool
- description: Creates a new identity pool.
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteIdentities
- description: Deletes identities from an identity pool. You can specify a list of 1-60 identities that you want to delete.
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
### DeleteIdentityPool
- description: Deletes a user pool. Once a pool is deleted, users will not be able to authenticate with the pool.
- access level: Permissions management
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeIdentity
- description: Returns metadata related to the given identity, including when the identity was created and any associated linked logins.
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
### DescribeIdentityPool
- description: Gets details about a particular identity pool, including the pool name, ID description, creation date, and current number of users.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCredentialsForIdentity
- description: Returns credentials for the provided identity ID.
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
### GetId
- description: Generates (or retrieves) a Cognito ID. Supplying multiple logins will create an implicit linked account.
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
### GetIdentityPoolRoles
- description: Gets the roles for an identity pool.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetOpenIdToken
- description: Gets an OpenID token, using a known Cognito ID.
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
### GetOpenIdTokenForDeveloperIdentity
- description: Registers (or retrieves) a Cognito IdentityId and an OpenID Connect token for a user authenticated by your backend authentication process.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIdentities
- description: Lists the identities in a pool.
- access level: List
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIdentityPools
- description: Lists all of the Cognito identity pools registered for your account.
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
- description: Lists the tags that are assigned to an Amazon Cognito identity pool.
- access level: List
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### LookupDeveloperIdentity
- description: Retrieves the IdentityID associated with a DeveloperUserIdentifier or the list of DeveloperUserIdentifiers associated with an IdentityId for an existing identity.
- access level: Read
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### MergeDeveloperIdentities
- description: Merges two users having different IdentityIds, existing in the same identity pool, and identified by the same developer provider.
- access level: Permissions management
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetIdentityPoolRoles
- description: Sets the roles for an identity pool. These roles are used when making calls to GetCredentialsForIdentity action.
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
- description: Assigns a set of tags to an Amazon Cognito identity pool.
- access level: Tagging
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
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
### UnlinkDeveloperIdentity
- description: Unlinks a DeveloperUserIdentifier from an existing identity.
- access level: Permissions management
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UnlinkIdentity
- description: Unlinks a federated identity from an existing account.
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
### UntagResource
- description: Removes the specified tags from an Amazon Cognito identity pool.
- access level: Tagging
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateIdentityPool
- description: Updates a user pool.
- access level: Permissions management
- resource types
```
{
    "identitypool": {
        "resource_type": "identitypool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
