---
id: iam-S3 on Outposts
title: S3 on Outposts
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
# S3 on Outposts
- prefix: s3-outposts

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
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### CreateEndpoint
- description: Grants permission to create a new endpoint
- access level: Write
- resource types
```
{
    "endpoint": {
        "resource_type": "endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
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
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### DeleteEndpoint
- description: Grants permission to delete the endpoint named in the URI
- access level: Write
- resource types
```
{
    "endpoint": {
        "resource_type": "endpoint",
        "required": true,
        "condition_keys": [],
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:ExistingObjectTag/<key>",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### GetBucket
- description: Grants permission to return the bucket configuration associated with an Amazon S3 bucket
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:ExistingObjectTag/<key>",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:ExistingObjectTag/<key>",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListAccessPoints
- description: Grants permission to list access points
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
    "accesspoint": {
        "resource_type": "accesspoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:delimiter",
            "s3-outposts:max-keys",
            "s3-outposts:prefix",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
    "accesspoint": {
        "resource_type": "accesspoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListEndpoints
- description: Grants permission to list endpoints
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
### ListRegionalBuckets
- description: Grants permission to list all buckets owned by the authenticated sender of the request
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:RequestObjectTag/<key>",
            "s3-outposts:RequestObjectTagKeys",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-acl",
            "s3-outposts:x-amz-content-sha256",
            "s3-outposts:x-amz-copy-source",
            "s3-outposts:x-amz-metadata-directive",
            "s3-outposts:x-amz-server-side-encryption",
            "s3-outposts:x-amz-storage-class"
        ],
        "dependent_actions": []
    }
}
```
### PutObjectAcl
- description: Grants permission to set the access control list (ACL) permissions for an object that already exists in a bucket
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:ExistingObjectTag/<key>",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-acl",
            "s3-outposts:x-amz-content-sha256",
            "s3-outposts:x-amz-storage-class"
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
            "s3-outposts:DataAccessPointAccount",
            "s3-outposts:DataAccessPointArn",
            "s3-outposts:AccessPointNetworkOrigin",
            "s3-outposts:ExistingObjectTag/<key>",
            "s3-outposts:RequestObjectTag/<key>",
            "s3-outposts:RequestObjectTagKeys",
            "s3-outposts:authType",
            "s3-outposts:signatureAge",
            "s3-outposts:signatureversion",
            "s3-outposts:x-amz-content-sha256"
        ],
        "dependent_actions": []
    }
}
```
