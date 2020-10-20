---
id: iam-EC2 Instance Connect
title: EC2 Instance Connect
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
# EC2 Instance Connect
- prefix: ec2-instance-connect

## Table of Contents

## Privileges
### SendSSHPublicKey
- description: Grants permission to push the SSH public key to the instance metadata where it remains for 60 seconds.
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ec2:osuser"
        ],
        "dependent_actions": []
    }
}
```
