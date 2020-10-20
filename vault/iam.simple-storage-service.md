---
id: iam-Simple Storage Service
title: Simple Storage Service
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
# Simple Storage Service
- prefix: s3

## Table of Contents

## Privileges
### AbortMultipartUpload
- description: Grants permission to abort a multipart upload
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointArn",
            "s3:DataAccessPointAccount",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### BypassGovernanceRetention
- description: Grants permission to allow circumvention of governance-mode object retention settings
- access level: Permissions management
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:RequestObjectTag/<key>",
            "s3:RequestObjectTagKeys",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-acl",
            "s3:x-amz-content-sha256",
            "s3:x-amz-copy-source",
            "s3:x-amz-grant-full-control",
            "s3:x-amz-grant-read",
            "s3:x-amz-grant-read-acp",
            "s3:x-amz-grant-write",
            "s3:x-amz-grant-write-acp",
            "s3:x-amz-metadata-directive",
            "s3:x-amz-server-side-encryption",
            "s3:x-amz-server-side-encryption-aws-kms-key-id",
            "s3:x-amz-storage-class",
            "s3:x-amz-website-redirect-location",
            "s3:object-lock-mode",
            "s3:object-lock-retain-until-date",
            "s3:object-lock-remaining-retention-days",
            "s3:object-lock-legal-hold"
        ],
        "dependent_actions": []
    }
}
```
### CreateAccessPoint
- description: Grants permission to create a new access point
- access level: Write
- resource types
```
{
    "accesspoint": {
        "resource_type": "accesspoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:locationconstraint",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-acl",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### CreateBucket
- description: Grants permission to create a new bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:locationconstraint",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-acl",
            "s3:x-amz-content-sha256",
            "s3:x-amz-grant-full-control",
            "s3:x-amz-grant-read",
            "s3:x-amz-grant-read-acp",
            "s3:x-amz-grant-write",
            "s3:x-amz-grant-write-acp"
        ],
        "dependent_actions": []
    }
}
```
### CreateJob
- description: Grants permission to create a new Amazon S3 Batch Operations job
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256",
            "s3:RequestJobPriority",
            "s3:RequestJobOperation",
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### DeleteAccessPoint
- description: Grants permission to delete the access point named in the URI
- access level: Write
- resource types
```
{
    "accesspoint": {
        "resource_type": "accesspoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointArn",
            "s3:DataAccessPointAccount",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteAccessPointPolicy
- description: Grants permission to delete the policy on a specified access point
- access level: Permissions management
- resource types
```
{
    "accesspoint": {
        "resource_type": "accesspoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointArn",
            "s3:DataAccessPointAccount",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteBucket
- description: Grants permission to delete the bucket named in the URI
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteBucketOwnershipControls
- description: Grants permission to delete ownership controls on a bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteBucketPolicy
- description: Grants permission to delete the policy on a specified bucket
- access level: Permissions management
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteBucketWebsite
- description: Grants permission to remove the website configuration for a bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteJobTagging
- description: Grants permission to remove tags from an existing Amazon S3 Batch Operations job
- access level: Tagging
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256",
            "s3:ExistingJobPriority",
            "s3:ExistingJobOperation"
        ],
        "dependent_actions": []
    }
}
```
### DeleteObject
- description: Grants permission to remove the null version of an object and insert a delete marker, which becomes the current version of the object
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteObjectTagging
- description: Grants permission to use the tagging subresource to remove the entire tag set from the specified object
- access level: Tagging
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteObjectVersion
- description: Grants permission to remove a specific version of an object
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:versionid",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteObjectVersionTagging
- description: Grants permission to remove the entire tag set for a specific version of the object
- access level: Tagging
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:versionid",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DescribeJob
- description: Grants permission to retrieve the configuration parameters and status for a batch operations job
- access level: Read
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetAccelerateConfiguration
- description: Grants permission to uses the accelerate subresource to return the Transfer Acceleration state of a bucket, which is either Enabled or Suspended
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetAccessPoint
- description: Grants permission to return configuration information about the specified access point
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetAccessPointPolicy
- description: Grants permission to returns the access point policy associated with the specified access point
- access level: Read
- resource types
```
{
    "accesspoint": {
        "resource_type": "accesspoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetAccessPointPolicyStatus
- description: Grants permission to return the policy status for a specific access point policy
- access level: Read
- resource types
```
{
    "accesspoint": {
        "resource_type": "accesspoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetAccountPublicAccessBlock
- description: Grants permission to retrieve the PublicAccessBlock configuration for an AWS account
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetAnalyticsConfiguration
- description: Grants permission to get an analytics configuration from an Amazon S3 bucket, identified by the analytics configuration ID
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketAcl
- description: Grants permission to use the acl subresource to return the access control list (ACL) of an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketCORS
- description: Grants permission to return the CORS configuration information set for an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketLocation
- description: Grants permission to return the Region that an Amazon S3 bucket resides in
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBucketLogging
- description: Grants permission to return the logging status of an Amazon S3 bucket and the permissions users have to view or modify that status
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketNotification
- description: Grants permission to get the notification configuration of an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketObjectLockConfiguration
- description: Grants permission to get the Object Lock configuration of an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketOwnershipControls
- description: Grants permission to retrieve ownership controls on a bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketPolicy
- description: Grants permission to return the policy of the specified bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketPolicyStatus
- description: Grants permission to retrieve the policy status for a specific Amazon S3 bucket, which indicates whether the bucket is public
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketPublicAccessBlock
- description: Grants permission to retrieve the PublicAccessBlock configuration for an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketRequestPayment
- description: Grants permission to return the request payment configuration for an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketTagging
- description: Grants permission to return the tag set associated with an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketVersioning
- description: Grants permission to return the versioning state of an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucketWebsite
- description: Grants permission to return the website configuration for an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetEncryptionConfiguration
- description: Grants permission to return the default encryption configuration an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetInventoryConfiguration
- description: Grants permission to return an inventory configuration from an Amazon S3 bucket, identified by the inventory configuration ID
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetJobTagging
- description: Grants permission to return the tag set of an existing Amazon S3 Batch Operations job
- access level: Read
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetLifecycleConfiguration
- description: Grants permission to return the lifecycle configuration information set on an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetMetricsConfiguration
- description: Grants permission to get a metrics configuration from an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObject
- description: Grants permission to retrieve objects from Amazon S3
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectAcl
- description: Grants permission to return the access control list (ACL) of an object
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectLegalHold
- description: Grants permission to get an object's current Legal Hold status
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectRetention
- description: Grants permission to retrieve the retention settings for an object
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectTagging
- description: Grants permission to return the tag set of an object
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectTorrent
- description: Grants permission to return torrent files from an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectVersion
- description: Grants permission to retrieve a specific version of an object
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:versionid",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectVersionAcl
- description: Grants permission to return the access control list (ACL) of a specific object version
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:versionid",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectVersionForReplication
- description: Grants permission to replicate both unencrypted objects and objects encrypted with SSE-S3 or SSE-KMS
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectVersionTagging
- description: Grants permission to return the tag set for a specific version of the object
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:versionid",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetObjectVersionTorrent
- description: Grants permission to get Torrent files about a different version using the versionId subresource
- access level: Read
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:versionid",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetReplicationConfiguration
- description: Grants permission to get the replication configuration information set on an Amazon S3 bucket
- access level: Read
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListAccessPoints
- description: Grants permission to list access points
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListAllMyBuckets
- description: Grants permission to list all buckets owned by the authenticated sender of the request
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListBucket
- description: Grants permission to list some or all of the objects in an Amazon S3 bucket (up to 1000)
- access level: List
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:delimiter",
            "s3:max-keys",
            "s3:prefix",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListBucketMultipartUploads
- description: Grants permission to list in-progress multipart uploads
- access level: List
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListBucketVersions
- description: Grants permission to list metadata about all the versions of objects in an Amazon S3 bucket
- access level: List
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:delimiter",
            "s3:max-keys",
            "s3:prefix",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListJobs
- description: Grants permission to list current jobs and jobs that have ended recently
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListMultipartUploadParts
- description: Grants permission to list the parts that have been uploaded for a specific multipart upload
- access level: List
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ObjectOwnerOverrideToBucketOwner
- description: Grants permission to change replica ownership
- access level: Permissions management
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutAccelerateConfiguration
- description: Grants permission to use the accelerate subresource to set the Transfer Acceleration state of an existing S3 bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutAccessPointPolicy
- description: Grants permission to associate an access policy with a specified access point
- access level: Permissions management
- resource types
```
{
    "accesspoint": {
        "resource_type": "accesspoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutAccountPublicAccessBlock
- description: Grants permission to create or modify the PublicAccessBlock configuration for an AWS account
- access level: Permissions management
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutAnalyticsConfiguration
- description: Grants permission to set an analytics configuration for the bucket, specified by the analytics configuration ID
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketAcl
- description: Grants permission to set the permissions on an existing bucket using access control lists (ACLs)
- access level: Permissions management
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-acl",
            "s3:x-amz-content-sha256",
            "s3:x-amz-grant-full-control",
            "s3:x-amz-grant-read",
            "s3:x-amz-grant-read-acp",
            "s3:x-amz-grant-write",
            "s3:x-amz-grant-write-acp"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketCORS
- description: Grants permission to set the CORS configuration for an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketLogging
- description: Grants permission to set the logging parameters for an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketNotification
- description: Grants permission to receive notifications when certain events happen in an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketObjectLockConfiguration
- description: Grants permission to put Object Lock configuration on a specific bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketOwnershipControls
- description: Grants permission to add or replace ownership controls on a bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketPolicy
- description: Grants permission to add or replace a bucket policy on a bucket
- access level: Permissions management
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketPublicAccessBlock
- description: Grants permission to create or modify the PublicAccessBlock configuration for a specific Amazon S3 bucket
- access level: Permissions management
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketRequestPayment
- description: Grants permission to set the request payment configuration of a bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketTagging
- description: Grants permission to add a set of tags to an existing Amazon S3 bucket
- access level: Tagging
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketVersioning
- description: Grants permission to set the versioning state of an existing Amazon S3 bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutBucketWebsite
- description: Grants permission to set the configuration of the website that is specified in the website subresource
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutEncryptionConfiguration
- description: Grants permission to set the encryption configuration for an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutInventoryConfiguration
- description: Grants permission to add an inventory configuration to the bucket, identified by the inventory ID
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutJobTagging
- description: Grants permission to replace tags on an existing Amazon S3 Batch Operations job
- access level: Tagging
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256",
            "s3:ExistingJobPriority",
            "s3:ExistingJobOperation",
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutLifecycleConfiguration
- description: Grants permission to create a new lifecycle configuration for the bucket or replace an existing lifecycle configuration
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutMetricsConfiguration
- description: Grants permission to set or update a metrics configuration for the CloudWatch request metrics from an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutObject
- description: Grants permission to add an object to a bucket
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:RequestObjectTag/<key>",
            "s3:RequestObjectTagKeys",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-acl",
            "s3:x-amz-content-sha256",
            "s3:x-amz-copy-source",
            "s3:x-amz-grant-full-control",
            "s3:x-amz-grant-read",
            "s3:x-amz-grant-read-acp",
            "s3:x-amz-grant-write",
            "s3:x-amz-grant-write-acp",
            "s3:x-amz-metadata-directive",
            "s3:x-amz-server-side-encryption",
            "s3:x-amz-server-side-encryption-aws-kms-key-id",
            "s3:x-amz-storage-class",
            "s3:x-amz-website-redirect-location",
            "s3:object-lock-mode",
            "s3:object-lock-retain-until-date",
            "s3:object-lock-remaining-retention-days",
            "s3:object-lock-legal-hold"
        ],
        "dependent_actions": []
    }
}
```
### PutObjectAcl
- description: Grants permission to set the access control list (ACL) permissions for new or existing objects in an S3 bucket.
- access level: Permissions management
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-acl",
            "s3:x-amz-content-sha256",
            "s3:x-amz-grant-full-control",
            "s3:x-amz-grant-read",
            "s3:x-amz-grant-read-acp",
            "s3:x-amz-grant-write",
            "s3:x-amz-grant-write-acp",
            "s3:x-amz-storage-class"
        ],
        "dependent_actions": []
    }
}
```
### PutObjectLegalHold
- description: Grants permission to apply a Legal Hold configuration to the specified object
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256",
            "s3:object-lock-legal-hold"
        ],
        "dependent_actions": []
    }
}
```
### PutObjectRetention
- description: Grants permission to place an Object Retention configuration on an object
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256",
            "s3:object-lock-mode",
            "s3:object-lock-retain-until-date",
            "s3:object-lock-remaining-retention-days"
        ],
        "dependent_actions": []
    }
}
```
### PutObjectTagging
- description: Grants permission to set the supplied tag-set to an object that already exists in a bucket
- access level: Tagging
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:RequestObjectTag/<key>",
            "s3:RequestObjectTagKeys",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutObjectVersionAcl
- description: Grants permission to use the acl subresource to set the access control list (ACL) permissions for an object that already exists in a bucket
- access level: Permissions management
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:versionid",
            "s3:x-amz-acl",
            "s3:x-amz-content-sha256",
            "s3:x-amz-grant-full-control",
            "s3:x-amz-grant-read",
            "s3:x-amz-grant-read-acp",
            "s3:x-amz-grant-write",
            "s3:x-amz-grant-write-acp",
            "s3:x-amz-storage-class"
        ],
        "dependent_actions": []
    }
}
```
### PutObjectVersionTagging
- description: Grants permission to set the supplied tag-set for a specific version of an object
- access level: Tagging
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:ExistingObjectTag/<key>",
            "s3:RequestObjectTag/<key>",
            "s3:RequestObjectTagKeys",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:versionid",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### PutReplicationConfiguration
- description: Grants permission to create a new replication configuration or replace an existing one
- access level: Write
- resource types
```
{
    "bucket": {
        "resource_type": "bucket",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ReplicateDelete
- description: Grants permission to replicate delete markers to the destination bucket
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ReplicateObject
- description: Grants permission to replicate objects and object tags to the destination bucket
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256",
            "s3:x-amz-server-side-encryption",
            "s3:x-amz-server-side-encryption-aws-kms-key-id"
        ],
        "dependent_actions": []
    }
}
```
### ReplicateTags
- description: Grants permission to replicate object tags to the destination bucket
- access level: Tagging
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### RestoreObject
- description: Grants permission to restore an archived copy of an object back into Amazon S3
- access level: Write
- resource types
```
{
    "object": {
        "resource_type": "object",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:DataAccessPointAccount",
            "s3:DataAccessPointArn",
            "s3:AccessPointNetworkOrigin",
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### UpdateJobPriority
- description: Grants permission to update the priority of an existing job
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256",
            "s3:RequestJobPriority",
            "s3:ExistingJobPriority",
            "s3:ExistingJobOperation"
        ],
        "dependent_actions": []
    }
}
```
### UpdateJobStatus
- description: Grants permission to update the status for the specified job
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3:authType",
            "s3:signatureAge",
            "s3:signatureversion",
            "s3:x-amz-content-sha256",
            "s3:ExistingJobPriority",
            "s3:ExistingJobOperation",
            "s3:JobSuspendedCause"
        ],
        "dependent_actions": []
    }
}
```
