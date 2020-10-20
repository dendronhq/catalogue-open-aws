---
id: iam-S3 Glacier
title: S3 Glacier
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
# S3 Glacier
- prefix: glacier

## Table of Contents

## Privileges
### AbortMultipartUpload
- description: Aborts a multipart upload identified by the upload ID
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AbortVaultLock
- description: Aborts the vault locking process if the vault lock is not in the Locked state
- access level: Permissions management
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddTagsToVault
- description: Adds the specified tags to a vault
- access level: Tagging
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CompleteMultipartUpload
- description: Completes a multipart upload process
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CompleteVaultLock
- description: Completes the vault locking process
- access level: Permissions management
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateVault
- description: Creates a new vault with the specified name
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteArchive
- description: Deletes an archive from a vault
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "glacier:ArchiveAgeInDays"
        ],
        "dependent_actions": []
    }
}
```
### DeleteVault
- description: Deletes a vault
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVaultAccessPolicy
- description: Deletes the access policy associated with the specified vault
- access level: Permissions management
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVaultNotifications
- description: Deletes the notification configuration set for a vault
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeJob
- description: Returns information about a job you previously initiated
- access level: Read
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVault
- description: Returns information about a vault
- access level: Read
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDataRetrievalPolicy
- description: Returns the current data retrieval policy for the account and region specified in the GET request
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
### GetJobOutput
- description: Downloads the output of the job you initiated
- access level: Read
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetVaultAccessPolicy
- description: Retrieves the access-policy subresource set on the vault
- access level: Read
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetVaultLock
- description: Retrieves attributes from the lock-policy subresource set on the specified vault
- access level: Read
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetVaultNotifications
- description: Retrieves the notification-configuration subresource set on the vault
- access level: Read
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InitiateJob
- description: Initiates a job of the specified type
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "glacier:ArchiveAgeInDays"
        ],
        "dependent_actions": []
    }
}
```
### InitiateMultipartUpload
- description: Initiates a multipart upload
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InitiateVaultLock
- description: Initiates the vault locking process
- access level: Permissions management
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJobs
- description: Lists jobs for a vault that are in-progress and jobs that have recently finished
- access level: List
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMultipartUploads
- description: Lists in-progress multipart uploads for the specified vault
- access level: List
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListParts
- description: Lists the parts of an archive that have been uploaded in a specific multipart upload
- access level: List
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProvisionedCapacity
- description: This operation lists the provisioned capacity for the specified AWS account.
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
### ListTagsForVault
- description: Lists all the tags attached to a vault
- access level: List
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVaults
- description: Lists all vaults
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
### PurchaseProvisionedCapacity
- description: This operation purchases a provisioned capacity unit for an AWS account.
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
### RemoveTagsFromVault
- description: Removes one or more tags from the set of tags attached to a vault
- access level: Tagging
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetDataRetrievalPolicy
- description: Sets and then enacts a data retrieval policy in the region specified in the PUT request
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
### SetVaultAccessPolicy
- description: Configures an access policy for a vault and will overwrite an existing policy
- access level: Permissions management
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetVaultNotifications
- description: Configures vault notifications
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UploadArchive
- description: Adds an archive to a vault
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UploadMultipartPart
- description: Uploads a part of an archive
- access level: Write
- resource types
```
{
    "vault": {
        "resource_type": "vault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
