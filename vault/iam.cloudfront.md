---
id: iam-CloudFront
title: CloudFront
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
# CloudFront
- prefix: cloudfront

## Table of Contents

## Privileges
### CreateCachePolicy
- description: This action adds a new cache policy to CloudFront.
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
### CreateCloudFrontOriginAccessIdentity
- description: This action creates a new CloudFront origin access identity.
- access level: Write
- resource types
```
{
    "origin-access-identity": {
        "resource_type": "origin-access-identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDistribution
- description: This action creates a new web distribution.
- access level: Write
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDistributionWithTags
- description: This action creates a new web distribution with tags.
- access level: Write
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
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
### CreateFieldLevelEncryptionConfig
- description: This action creates a new field-level encryption configuration.
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
### CreateFieldLevelEncryptionProfile
- description: This action creates a field-level encryption profile.
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
### CreateInvalidation
- description: This action creates a new invalidation batch request.
- access level: Write
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateOriginRequestPolicy
- description: This action adds a new origin request policy to CloudFront.
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
### CreatePublicKey
- description: This action adds a new public key to CloudFront.
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
### CreateStreamingDistribution
- description: This action creates a new RTMP distribution.
- access level: Write
- resource types
```
{
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateStreamingDistributionWithTags
- description: This action creates a new RTMP distribution with tags.
- access level: Write
- resource types
```
{
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
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
### DeleteCachePolicy
- description: This action deletes a cache policy.
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
### DeleteCloudFrontOriginAccessIdentity
- description: This action deletes a CloudFront origin access identity.
- access level: Write
- resource types
```
{
    "origin-access-identity": {
        "resource_type": "origin-access-identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDistribution
- description: This action deletes a web distribution.
- access level: Write
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFieldLevelEncryptionConfig
- description: This action deletes a field-level encryption configuration.
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
### DeleteFieldLevelEncryptionProfile
- description: This action deletes a field-level encryption profile.
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
### DeleteOriginRequestPolicy
- description: This action deletes an origin request policy.
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
### DeletePublicKey
- description: This action deletes a public key from CloudFront.
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
### DeleteStreamingDistribution
- description: This action deletes an RTMP distribution.
- access level: Write
- resource types
```
{
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCachePolicy
- description: Get the cache policy
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
### GetCachePolicyConfig
- description: Get the cache policy configuration
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
### GetCloudFrontOriginAccessIdentity
- description: Get the information about a CloudFront origin access identity.
- access level: Read
- resource types
```
{
    "origin-access-identity": {
        "resource_type": "origin-access-identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCloudFrontOriginAccessIdentityConfig
- description: Get the configuration information about a Cloudfront origin access identity.
- access level: Read
- resource types
```
{
    "origin-access-identity": {
        "resource_type": "origin-access-identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDistribution
- description: Get the information about a web distribution.
- access level: Read
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDistributionConfig
- description: Get the configuration information about a distribution.
- access level: Read
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFieldLevelEncryption
- description: Get the field-level encryption configuration information.
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
### GetFieldLevelEncryptionConfig
- description: Get the field-level encryption configuration information.
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
### GetFieldLevelEncryptionProfile
- description: Get the field-level encryption configuration information.
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
### GetFieldLevelEncryptionProfileConfig
- description: Get the field-level encryption profile configuration information.
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
### GetInvalidation
- description: Get the information about an invalidation.
- access level: Read
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetOriginRequestPolicy
- description: Get the origin request policy
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
### GetOriginRequestPolicyConfig
- description: Get the origin request policy configuration
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
### GetPublicKey
- description: Get the public key information.
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
### GetPublicKeyConfig
- description: Get the public key configuration information.
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
### GetStreamingDistribution
- description: Get the information about an RTMP distribution.
- access level: Read
- resource types
```
{
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetStreamingDistributionConfig
- description: Get the configuration information about a streaming distribution.
- access level: Read
- resource types
```
{
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListCachePolicies
- description: List all cache policies that have been created in CloudFront for this account.
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
### ListCloudFrontOriginAccessIdentities
- description: List your CloudFront origin access identities.
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
### ListDistributions
- description: List the distributions associated with your AWS account.
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
### ListDistributionsByCachePolicyId
- description: List distribution IDs for distributions that have a cache behavior that's associated with the specified cache policy.
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
### ListDistributionsByOriginRequestPolicyId
- description: List distribution IDs for distributions that have a cache behavior that's associated with the specified origin request policy.
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
### ListDistributionsByWebACLId
- description: List the distributions associated with your AWS account with given AWS WAF web ACL.
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
### ListFieldLevelEncryptionConfigs
- description: List all field-level encryption configurations that have been created in CloudFront for this account.
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
### ListFieldLevelEncryptionProfiles
- description: List all field-level encryption profiles that have been created in CloudFront for this account.
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
### ListInvalidations
- description: List your invalidation batches.
- access level: List
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListOriginRequestPolicies
- description: List all origin request policies that have been created in CloudFront for this account.
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
### ListPublicKeys
- description: List all public keys that have been added to CloudFront for this account.
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
### ListStreamingDistributions
- description: List your RTMP distributions.
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
- description: List tags for a CloudFront resource.
- access level: Read
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Add tags to a CloudFront resource.
- access level: Tagging
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
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
### UntagResource
- description: Remove tags from a CloudFront resource.
- access level: Tagging
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
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
### UpdateCachePolicy
- description: This action updates a cache policy.
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
### UpdateCloudFrontOriginAccessIdentity
- description: This action sets the configuration for a CloudFront origin access identity.
- access level: Write
- resource types
```
{
    "origin-access-identity": {
        "resource_type": "origin-access-identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDistribution
- description: This action updates the configuration for a web distribution.
- access level: Write
- resource types
```
{
    "distribution": {
        "resource_type": "distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFieldLevelEncryptionConfig
- description: This action updates a field-level encryption configuration.
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
### UpdateFieldLevelEncryptionProfile
- description: This action updates a field-level encryption profile.
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
### UpdateOriginRequestPolicy
- description: This action updates an origin request policy.
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
### UpdatePublicKey
- description: This action updates public key information.
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
### UpdateStreamingDistribution
- description: This action updates the configuration for an RTMP distribution.
- access level: Write
- resource types
```
{
    "streaming-distribution": {
        "resource_type": "streaming-distribution",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
