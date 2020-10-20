---
id: iam-Certificate Manager Private Certificate Authority
title: Certificate Manager Private Certificate Authority
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
# Certificate Manager Private Certificate Authority
- prefix: acm-pca

## Table of Contents

## Privileges
### CreateCertificateAuthority
- description: Creates an ACM Private CA and its associated private key and configuration.
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
### CreateCertificateAuthorityAuditReport
- description: Creates an audit report for an ACM Private CA.
- access level: Write
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePermission
- description: Creates a permission for an ACM Private CA.
- access level: Permissions management
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCertificateAuthority
- description: Deletes an ACM Private CA and its associated private key and configuration.
- access level: Write
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePermission
- description: Deletes a permission for an ACM Private CA.
- access level: Permissions management
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePolicy
- description: Deletes the policy for an ACM Private CA.
- access level: Permissions management
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCertificateAuthority
- description: Returns a list of the configuration and status fields contained in the specified ACM Private CA.
- access level: Read
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCertificateAuthorityAuditReport
- description: Returns the status and information about an ACM Private CA audit report.
- access level: Read
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCertificate
- description: Retrieves an ACM Private CA certificate and certificate chain for the certificate authority specified by an ARN.
- access level: Read
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCertificateAuthorityCertificate
- description: Retrieves an ACM Private CA certificate and certificate chain for the certificate authority specified by an ARN.
- access level: Read
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCertificateAuthorityCsr
- description: Retrieves an ACM Private CA certificate signing request (CSR) for the certificate-authority specified by an ARN.
- access level: Read
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPolicy
- description: Retrieves the policy on an ACM Private CA.
- access level: Read
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ImportCertificateAuthorityCertificate
- description: Imports an SSL/TLS certificate into ACM Private CA for use as the CA certificate of an ACM Private CA.
- access level: Write
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### IssueCertificate
- description: Issues an ACM Private CA certificate.
- access level: Write
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "acm-pca:TemplateArn"
        ],
        "dependent_actions": []
    }
}
```
### ListCertificateAuthorities
- description: Retrieves a list of the ACM Private CA certificate authority ARNs, and a summary of the status of each CA in the calling account.
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
### ListPermissions
- description: Lists the permissions that have been applied to the ACM Private CA certificate authority.
- access level: Read
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTags
- description: Lists the tags that have been applied to the ACM Private CA certificate authority.
- access level: Read
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutPolicy
- description: Puts a policy on an ACM Private CA.
- access level: Permissions management
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RestoreCertificateAuthority
- description: Restores an ACM Private CA from the deleted state to the state it was in when deleted.
- access level: Write
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RevokeCertificate
- description: Revokes a certificate issued by an ACM Private CA.
- access level: Write
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagCertificateAuthority
- description: Adds one or more tags to an ACM Private CA.
- access level: Tagging
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
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
### UntagCertificateAuthority
- description: Remove one or more tags from an ACM Private CA.
- access level: Tagging
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
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
### UpdateCertificateAuthority
- description: Updates the configuration of an ACM Private CA.
- access level: Write
- resource types
```
{
    "certificate-authority": {
        "resource_type": "certificate-authority",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
