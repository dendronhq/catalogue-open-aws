---
id: iam-Certificate Manager
title: Certificate Manager
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
# Certificate Manager
- prefix: acm

## Table of Contents

## Privileges
### AddTagsToCertificate
- description: Adds one or more tags to a certificate.
- access level: Tagging
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
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
### DeleteCertificate
- description: Deletes a certificate and its associated private key.
- access level: Write
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCertificate
- description: Returns a list of the fields contained in the specified certificate.
- access level: Read
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ExportCertificate
- description: Exports a private certificate issued by a private certificate authority (CA) for use anywhere.
- access level: Read
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCertificate
- description: Retrieves a certificate and certificate chain for the certificate specified by an ARN.
- access level: Read
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ImportCertificate
- description: Imports a 3rd party SSL/TLS certificate into AWS Certificate Manager (ACM).
- access level: Write
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
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
### ListCertificates
- description: Retrieves a list of the certificate ARNs and the domain name for each ARN.
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
### ListTagsForCertificate
- description: Lists the tags that have been applied to the certificate.
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
### RemoveTagsFromCertificate
- description: Remove one or more tags from a certificate. A tag consists of a key-value pair
- access level: Tagging
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
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
### RenewCertificate
- description: Renews an eligable private certificate.
- access level: Write
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RequestCertificate
- description: Requests a public or private certificate.
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
### ResendValidationEmail
- description: Resends an email to request domain ownership validation.
- access level: Write
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCertificateOptions
- description: Updates a certificate. Use to specify whether to opt in to or out of certificate transparency logging.
- access level: Write
- resource types
```
{
    "certificate": {
        "resource_type": "certificate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
