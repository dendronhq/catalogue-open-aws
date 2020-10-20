---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-EC2 Instance Connect
title: EC2 Instance Connect
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.ec2-instance-connect
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.ec2-instance-connect
---
# EC2 Instance Connect

- prefix: ec2-instance-connect

## Table of Contents

- [Privileges](#privileges)

  - [SendSSHPublicKey](#sendsshpublickey)

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
