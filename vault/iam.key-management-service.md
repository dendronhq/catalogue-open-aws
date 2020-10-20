---
id: iam-Key Management Service
title: Key Management Service
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
# Key Management Service
- prefix: kms

## Table of Contents

## Privileges
### CancelKeyDeletion
- description: Controls permission to cancel the scheduled deletion of a customer master key.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ConnectCustomKeyStore
- description: Controls permission to connect or reconnect a custom key store to its associated AWS CloudHSM cluster.
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
### CreateAlias
- description: Controls permission to create an alias for a customer master key (CMK). Aliases are optional friendly names that you can associate with customer master keys.
- access level: Write
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### CreateCustomKeyStore
- description: Controls permission to create a custom key store that is associated with an AWS CloudHSM cluster that you own and manage.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "cloudhsm:DescribeClusters"
        ]
    }
}
```
### CreateGrant
- description: Controls permission to add a grant to a customer master key. You can use grants to add permissions without changing the key policy or IAM policy.
- access level: Permissions management
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:GrantConstraintType",
            "kms:GrantIsForAWSResource",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### CreateKey
- description: Controls permission to create a customer master key that can be used to protect data keys and other sensitive information.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:BypassPolicyLockoutSafetyCheck",
            "kms:CustomerMasterKeySpec",
            "kms:CustomerMasterKeyUsage",
            "kms:KeyOrigin"
        ],
        "dependent_actions": []
    }
}
```
### Decrypt
- description: Controls permission to decrypt ciphertext that was encrypted under a customer master key.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:EncryptionAlgorithm",
            "kms:EncryptionContextKeys",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### DeleteAlias
- description: Controls permission to delete an alias. Aliases are optional friendly names that you can associate with customer master keys.
- access level: Write
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### DeleteCustomKeyStore
- description: Controls permission to delete a custom key store.
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
### DeleteImportedKeyMaterial
- description: Controls permission to delete cryptographic material that you imported into a customer master key. This action makes the key unusable.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### DescribeCustomKeyStores
- description: Controls permission to view detailed information about custom key stores in the account and region.
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
### DescribeKey
- description: Controls permission to view detailed information about a customer master key.
- access level: Read
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### DisableKey
- description: Controls permission to disable a customer master key, which prevents it from being used in cryptographic operations.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### DisableKeyRotation
- description: Controls permission to disable automatic rotation of a customer managed customer master key.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### DisconnectCustomKeyStore
- description: Controls permission to disconnect the custom key store from its associated AWS CloudHSM cluster.
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
### EnableKey
- description: Controls permission to change the state of a customer master key (CMK) to enabled. This allows the CMK to be used in cryptographic operations.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### EnableKeyRotation
- description: Controls permission to enable automatic rotation of the cryptographic material in a customer master key.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### Encrypt
- description: Controls permission to use the specified customer master key to encrypt data and data keys.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:EncryptionAlgorithm",
            "kms:EncryptionContextKeys",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### GenerateDataKey
- description: Controls permission to use the customer master key to generate data keys. You can use the data keys to encrypt data outside of AWS KMS.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:EncryptionAlgorithm",
            "kms:EncryptionContextKeys",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### GenerateDataKeyPair
- description: Controls permission to use the customer master key to generate data key pairs.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:DataKeyPairSpec",
            "kms:EncryptionAlgorithm",
            "kms:EncryptionContextKeys",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### GenerateDataKeyPairWithoutPlaintext
- description: Controls permission to use the customer master key to generate data key pairs. Unlike the GenerateDataKeyPair operation, this operation returns an encrypted private key without a plaintext copy.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:DataKeyPairSpec",
            "kms:EncryptionAlgorithm",
            "kms:EncryptionContextKeys",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### GenerateDataKeyWithoutPlaintext
- description: Controls permission to use the customer master key to generate a data key. Unlike the GenerateDataKey operation, this operation returns an encrypted data key without a plaintext version of the data key.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:EncryptionAlgorithm",
            "kms:EncryptionContextKeys",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### GenerateRandom
- description: Controls permission to get a cryptographically secure random byte string from AWS KMS.
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
### GetKeyPolicy
- description: Controls permission to view the key policy for the specified customer master key.
- access level: Read
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### GetKeyRotationStatus
- description: Controls permission to determine whether automatic key rotation is enabled on the customer master key.
- access level: Read
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### GetParametersForImport
- description: Controls permission to get data that is required to import cryptographic material into a customer managed key, including a public key and import token.
- access level: Read
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService",
            "kms:WrappingAlgorithm",
            "kms:WrappingKeySpec"
        ],
        "dependent_actions": []
    }
}
```
### GetPublicKey
- description: Controls permission to download the public key of an asymmetric customer master key.
- access level: Read
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ImportKeyMaterial
- description: Controls permission to import cryptographic material into a customer master key.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ExpirationModel",
            "kms:ValidTo",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ListAliases
- description: Controls permission to view the aliases that are defined in the account. Aliases are optional friendly names that you can associate with customer master keys.
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
### ListGrants
- description: Controls permission to view all grants for a customer master key.
- access level: List
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:GrantIsForAWSResource",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ListKeyPolicies
- description: Controls permission to view the names of key policies for a customer master key.
- access level: List
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ListKeys
- description: Controls permission to view the key ID and Amazon Resource Name (ARN) of all customer master keys in the account.
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
### ListResourceTags
- description: Controls permission to view all tags that are attached to a customer master key.
- access level: Read
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ListRetirableGrants
- description: Controls permission to view grants in which the specified principal is the retiring principal. Other principals might be able to retire the grant and this principal might be able to retire other grants.
- access level: List
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutKeyPolicy
- description: Controls permission to replace the key policy for the specified customer master key.
- access level: Permissions management
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:BypassPolicyLockoutSafetyCheck",
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ReEncryptFrom
- description: Controls permission to decrypt data as part of the process that decrypts and reencrypts the data within AWS KMS.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:EncryptionAlgorithm",
            "kms:EncryptionContextKeys",
            "kms:ReEncryptOnSameKey",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ReEncryptTo
- description: Controls permission to encrypt data as part of the process that decrypts and reencrypts the data within AWS KMS.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:EncryptionAlgorithm",
            "kms:EncryptionContextKeys",
            "kms:ReEncryptOnSameKey",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### RetireGrant
- description: Controls permission to retire a grant. The RetireGrant operation is typically called by the grant user after they complete the tasks that the grant allowed them to perform.
- access level: Permissions management
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RevokeGrant
- description: Controls permission to revoke a grant, which denies permission for all operations that depend on the grant.
- access level: Permissions management
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:GrantIsForAWSResource",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### ScheduleKeyDeletion
- description: Controls permission to schedule deletion of a customer master key.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### Sign
- description: Controls permission to produce a digital signature for a message.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:MessageType",
            "kms:SigningAlgorithm",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Controls permission to create or update tags that are attached to a customer master key.
- access level: Tagging
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Controls permission to delete tags that are attached to a customer master key.
- access level: Tagging
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### UpdateAlias
- description: Controls permission to associate an alias with a different customer master key. An alias is an optional friendly name that you can associate with a customer master key.
- access level: Write
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### UpdateCustomKeyStore
- description: Controls permission to change the properties of a custom key store.
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
### UpdateKeyDescription
- description: Controls permission to delete or change the description of a customer master key.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
### Verify
- description: Controls permission to use the specified customer master key to verify digital signatures.
- access level: Write
- resource types
```
{
    "key": {
        "resource_type": "key",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "kms:CallerAccount",
            "kms:MessageType",
            "kms:SigningAlgorithm",
            "kms:ViaService"
        ],
        "dependent_actions": []
    }
}
```
