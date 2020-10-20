---
id: iam-Security Token Service
title: Security Token Service
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
# Security Token Service
- prefix: sts

## Table of Contents

## Privileges
### AssumeRole
- description: Returns a set of temporary security credentials that you can use to access AWS resources that you might not normally have access to
- access level: Write
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
            "aws:TagKeys",
            "aws:PrincipalTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "sts:TransitiveTagKeys",
            "sts:ExternalId",
            "sts:RoleSessionName",
            "iam:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AssumeRoleWithSAML
- description: Returns a set of temporary security credentials for users who have been authenticated via a SAML authentication response
- access level: Write
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
            "saml:namequalifier",
            "saml:sub",
            "saml:sub_type",
            "saml:aud",
            "saml:iss",
            "saml:doc",
            "saml:cn",
            "saml:commonName",
            "saml:eduorghomepageuri",
            "saml:eduorgidentityauthnpolicyuri",
            "saml:eduorglegalname",
            "saml:eduorgsuperioruri",
            "saml:eduorgwhitepagesuri",
            "saml:edupersonaffiliation",
            "saml:edupersonassurance",
            "saml:edupersonentitlement",
            "saml:edupersonnickname",
            "saml:edupersonorgdn",
            "saml:edupersonorgunitdn",
            "saml:edupersonprimaryaffiliation",
            "saml:edupersonprimaryorgunitdn",
            "saml:edupersonprincipalname",
            "saml:edupersonscopedaffiliation",
            "saml:edupersontargetedid",
            "saml:givenName",
            "saml:mail",
            "saml:name",
            "saml:organizationStatus",
            "saml:primaryGroupSID",
            "saml:surname",
            "saml:uid",
            "saml:x500UniqueIdentifier",
            "aws:TagKeys",
            "aws:PrincipalTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "sts:TransitiveTagKeys"
        ],
        "dependent_actions": []
    }
}
```
### AssumeRoleWithWebIdentity
- description: Returns a set of temporary security credentials for users who have been authenticated in a mobile or web application with a web identity provider
- access level: Write
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
            "cognito-identity.amazonaws.com:amr",
            "cognito-identity.amazonaws.com:aud",
            "cognito-identity.amazonaws.com:sub",
            "www.amazon.com:app_id",
            "www.amazon.com:user_id",
            "graph.facebook.com:app_id",
            "graph.facebook.com:id",
            "accounts.google.com:aud",
            "accounts.google.com:oaud",
            "accounts.google.com:sub",
            "aws:TagKeys",
            "aws:PrincipalTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "sts:TransitiveTagKeys"
        ],
        "dependent_actions": []
    }
}
```
### DecodeAuthorizationMessage
- description: Decodes additional information about the authorization status of a request from an encoded message returned in response to an AWS request
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
### GetAccessKeyInfo
- description: Returns details about the access key id passed as a parameter to the request.
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
### GetCallerIdentity
- description: Returns details about the IAM identity whose credentials are used to call the API
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
### GetFederationToken
- description: Returns a set of temporary security credentials (consisting of an access key ID, a secret access key, and a security token) for a federated user
- access level: Read
- resource types
```
{
    "user": {
        "resource_type": "user",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:PrincipalTag/${TagKey}",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### GetServiceBearerToken
- description: Returns a STS bearer token for an AWS root user, IAM role, or an IAM user
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
### GetSessionToken
- description: Returns a set of temporary security credentials (consisting of an access key ID, a secret access key, and a security token) for an AWS account or IAM user
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
### TagSession
- description: Grants permission to add tags to a STS session
- access level: Tagging
- resource types
```
{
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
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:PrincipalTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "sts:TransitiveTagKeys"
        ],
        "dependent_actions": []
    }
}
```
