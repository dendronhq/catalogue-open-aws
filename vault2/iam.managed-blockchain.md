---
id: iam-Managed Blockchain
title: Managed Blockchain
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
# Managed Blockchain
- prefix: managedblockchain

## Table of Contents

## Privileges
### CreateMember
- description: Grants permission to create a member of an Amazon Managed Blockchain network.
- access level: Write
- resource types
```
{
    "network": {
        "resource_type": "network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateNetwork
- description: Grants permission to create an Amazon Managed Blockchain network.
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
### CreateNode
- description: Grants permission to create a node within a member of an Amazon Managed Blockchain network.
- access level: Write
- resource types
```
{
    "member": {
        "resource_type": "member",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProposal
- description: Grants permission to create a proposal that other blockchain network members can vote on to add or remove a member in an Amazon Managed Blockchain network.
- access level: Write
- resource types
```
{
    "network": {
        "resource_type": "network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMember
- description: Grants permission to delete a member and all associated resources from an Amazon Managed Blockchain network.
- access level: Write
- resource types
```
{
    "member": {
        "resource_type": "member",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNode
- description: Grants permission to delete a node from a member of an Amazon Managed Blockchain network.
- access level: Write
- resource types
```
{
    "node": {
        "resource_type": "node",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetMember
- description: Grants permission to return detailed information about a member of an Amazon Managed Blockchain network.
- access level: Read
- resource types
```
{
    "member": {
        "resource_type": "member",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetNetwork
- description: Grants permission to return detailed information about an Amazon Managed Blockchain network.
- access level: Read
- resource types
```
{
    "network": {
        "resource_type": "network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetNode
- description: Grants permission to return detailed information about a node within a member of an Amazon Managed Blockchain network.
- access level: Read
- resource types
```
{
    "node": {
        "resource_type": "node",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetProposal
- description: Grants permission to return detailed information about a proposal of an Amazon Managed Blockchain network.
- access level: Read
- resource types
```
{
    "proposal": {
        "resource_type": "proposal",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListInvitations
- description: Grants permission to list the invitations extended to the active AWS account from any Managed Blockchain network.
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
### ListMembers
- description: Grants permission to list the members of an Amazon Managed Blockchain network and the properties of their memberships.
- access level: List
- resource types
```
{
    "network": {
        "resource_type": "network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListNetworks
- description: Grants permission to return information about the Amazon Managed Blockchain networks in which the current AWS account has members.
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
### ListNodes
- description: Grants permission to list the nodes within a member of an Amazon Managed Blockchain network.
- access level: List
- resource types
```
{
    "member": {
        "resource_type": "member",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProposalVotes
- description: Grants permission to list all votes for a proposal, including the value of the vote and the unique identifier of the member that cast the vote for the given Amazon Managed Blockchain network.
- access level: List
- resource types
```
{
    "proposal": {
        "resource_type": "proposal",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProposals
- description: Grants permission to list proposals for the given Amazon Managed Blockchain network.
- access level: List
- resource types
```
{
    "network": {
        "resource_type": "network",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RejectInvitation
- description: Grants permission to reject the invitation to join the blockchain network.
- access level: Write
- resource types
```
{
    "invitation": {
        "resource_type": "invitation",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMember
- description: Grants permission to update a member of an Amazon Managed Blockchain network.
- access level: Write
- resource types
```
{
    "member": {
        "resource_type": "member",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### UpdateNode
- description: Grants permission to update a node from a member of an Amazon Managed Blockchain network.
- access level: Write
- resource types
```
{
    "node": {
        "resource_type": "node",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### VoteOnProposal
- description: Grants permission to cast a vote for a proposal on behalf of the blockchain network member specified.
- access level: Write
- resource types
```
{
    "proposal": {
        "resource_type": "proposal",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
