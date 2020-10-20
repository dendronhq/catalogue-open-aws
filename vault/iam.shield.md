---
id: iam-Shield
title: Shield
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
# Shield
- prefix: shield

## Table of Contents

## Privileges
### AssociateDRTLogBucket
- description: Authorizes the DDoS Response team to access the specified Amazon S3 bucket containing your flow logs
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetBucketPolicy",
            "s3:PutBucketPolicy"
        ]
    }
}
```
### AssociateDRTRole
- description: Authorizes the DDoS Response team using the specified role, to access your AWS account to assist with DDoS attack mitigation during potential attacks
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "iam:GetRole",
            "iam:ListAttachedRolePolicies",
            "iam:PassRole"
        ]
    }
}
```
### CreateProtection
- description: Activate DDoS protection service for a given resource ARN
- access level: Write
- resource types
```
{
    "protection": {
        "resource_type": "protection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSubscription
- description: Activate subscription
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
### DeleteProtection
- description: Delete an existing protection
- access level: Write
- resource types
```
{
    "protection": {
        "resource_type": "protection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSubscription
- description: Deactivate subscription
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
### DescribeAttack
- description: Get attack details
- access level: Read
- resource types
```
{
    "attack": {
        "resource_type": "attack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDRTAccess
- description: Returns the current role and list of Amazon S3 log buckets used by the DDoS Response team to access your AWS account while assisting with attack mitigation
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
### DescribeEmergencyContactSettings
- description: Lists the email addresses that the DRT can use to contact you during a suspected attack
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
### DescribeProtection
- description: Get protection details
- access level: Read
- resource types
```
{
    "protection": {
        "resource_type": "protection",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSubscription
- description: Get subscription details, such as start time
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
### DisassociateDRTLogBucket
- description: Removes the DDoS Response team's access to the specified Amazon S3 bucket containing your flow logs
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "s3:DeleteBucketPolicy",
            "s3:GetBucketPolicy",
            "s3:PutBucketPolicy"
        ]
    }
}
```
### DisassociateDRTRole
- description: Removes the DDoS Response team's access to your AWS account
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
### GetSubscriptionState
- description: Get subscription state
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
### ListAttacks
- description: List all existing attacks
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
### ListProtections
- description: List all existing protections
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
### UpdateEmergencyContactSettings
- description: Updates the details of the list of email addresses that the DRT can use to contact you during a suspected attack
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
### UpdateSubscription
- description: Updates the details of an existing subscription
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
