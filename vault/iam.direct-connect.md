---
id: iam-Direct Connect
title: Direct Connect
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
# Direct Connect
- prefix: directconnect

## Table of Contents

## Privileges
### AcceptDirectConnectGatewayAssociationProposal
- description: Accepts a proposal request to attach a virtual private gateway to a Direct Connect gateway.
- access level: Write
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AllocateConnectionOnInterconnect
- description: Creates a hosted connection on an interconnect.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AllocateHostedConnection
- description: Creates a new hosted connection between a AWS Direct Connect partner's network and a specific AWS Direct Connect location.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
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
### AllocatePrivateVirtualInterface
- description: Provisions a private virtual interface to be owned by a different customer.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
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
### AllocatePublicVirtualInterface
- description: Provisions a public virtual interface to be owned by a different customer.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
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
### AllocateTransitVirtualInterface
- description: Provisions a transit virtual interface to be owned by a different customer.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
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
### AssociateConnectionWithLag
- description: Associates a connection with a LAG.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateHostedConnection
- description: Associates a hosted connection and its virtual interfaces with a link aggregation group (LAG) or interconnect.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateVirtualInterface
- description: Associates a virtual interface with a specified link aggregation group (LAG) or connection.
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ConfirmConnection
- description: Confirm the creation of a hosted connection on an interconnect.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ConfirmPrivateVirtualInterface
- description: Accept ownership of a private virtual interface created by another customer.
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ConfirmPublicVirtualInterface
- description: Accept ownership of a public virtual interface created by another customer
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ConfirmTransitVirtualInterface
- description: Accept ownership of a transit virtual interface created by another customer
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateBGPPeer
- description: Creates a BGP peer on the specified virtual interface.
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateConnection
- description: Creates a new connection between the customer network and a specific AWS Direct Connect location.
- access level: Write
- resource types
```
{
    "dxlag": {
        "resource_type": "dxlag",
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
### CreateDirectConnectGateway
- description: Creates a Direct Connect gateway, which is an intermediate object that enables you to connect a set of virtual interfaces and virtual private gateways.
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
### CreateDirectConnectGatewayAssociation
- description: Creates an association between a Direct Connect gateway and a virtual private gateway.
- access level: Write
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDirectConnectGatewayAssociationProposal
- description: Creates a proposal to associate the specified virtual private gateway with the specified Direct Connect gateway.
- access level: Write
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateInterconnect
- description: Creates a new interconnect between a AWS Direct Connect partner's network and a specific AWS Direct Connect location.
- access level: Write
- resource types
```
{
    "dxlag": {
        "resource_type": "dxlag",
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
### CreateLag
- description: Creates a link aggregation group (LAG) with the specified number of bundled physical connections between the customer network and a specific AWS Direct Connect location.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
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
### CreatePrivateVirtualInterface
- description: Creates a new private virtual interface.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
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
### CreatePublicVirtualInterface
- description: Creates a new public virtual interface.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
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
### CreateTransitVirtualInterface
- description: Creates a new transit virtual interface.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
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
### DeleteBGPPeer
- description: Deletes the specified BGP peer on the specified virtual interface with the specified customer address and ASN.
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteConnection
- description: Deletes the connection.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDirectConnectGateway
- description: Deletes the specified Direct Connect gateway.
- access level: Write
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDirectConnectGatewayAssociation
- description: Deletes the association between the specified Direct Connect gateway and virtual private gateway.
- access level: Write
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDirectConnectGatewayAssociationProposal
- description: Deletes the association proposal request between the specified Direct Connect gateway and virtual private gateway.
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
### DeleteInterconnect
- description: Deletes the specified interconnect.
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLag
- description: Deletes the specified link aggregation group (LAG).
- access level: Write
- resource types
```
{
    "dxlag": {
        "resource_type": "dxlag",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVirtualInterface
- description: Deletes a virtual interface.
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConnectionLoa
- description: Returns the LOA-CFA for a Connection.
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConnections
- description: Displays all connections in this region.
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConnectionsOnInterconnect
- description: Return a list of connections that have been provisioned on the given interconnect.
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDirectConnectGatewayAssociationProposals
- description: Describes one or more association proposals for connection between a virtual private gateway and a Direct Connect gateway.
- access level: Read
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDirectConnectGatewayAssociations
- description: Lists the associations between your Direct Connect gateways and virtual private gateways.
- access level: Read
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDirectConnectGatewayAttachments
- description: Lists the attachments between your Direct Connect gateways and virtual interfaces.
- access level: Read
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDirectConnectGateways
- description: Lists all your Direct Connect gateways or only the specified Direct Connect gateway.
- access level: Read
- resource types
```
{
    "dx-gateway": {
        "resource_type": "dx-gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeHostedConnections
- description: Lists the hosted connections that have been provisioned on the specified interconnect or link aggregation group (LAG).
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInterconnectLoa
- description: Returns the LOA-CFA for an Interconnect.
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInterconnects
- description: Returns a list of interconnects owned by the AWS account.
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLags
- description: Describes all your link aggregation groups (LAG) or the specified LAG.
- access level: Read
- resource types
```
{
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLoa
- description: Gets the LOA-CFA for a connection, interconnect, or link aggregation group (LAG).
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLocations
- description: Returns the list of AWS Direct Connect locations in the current AWS region.
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
### DescribeTags
- description: Describes the tags associated with the specified AWS Direct Connect resources.
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxvif": {
        "resource_type": "dxvif",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVirtualGateways
- description: Returns a list of virtual private gateways owned by the AWS account.
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
### DescribeVirtualInterfaces
- description: Displays all virtual interfaces for an AWS account.
- access level: Read
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxvif": {
        "resource_type": "dxvif",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateConnectionFromLag
- description: Disassociates a connection from a link aggregation group (LAG).
- access level: Write
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVirtualInterfaceTestHistory
- description: Lists the virtual interface failover test history.
- access level: List
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartBgpFailoverTest
- description: Starts the virtual interface failover test that verifies your configuration meets your resiliency requirements by placing the BGP peering session in the DOWN state. You can then send traffic to verify that there are no outages.
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopBgpFailoverTest
- description: Stops the virtual interface failover test.
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Adds the specified tags to the specified AWS Direct Connect resource. Each resource can have a maximum of 50 tags.
- access level: Tagging
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxvif": {
        "resource_type": "dxvif",
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
- description: Removes one or more tags from the specified AWS Direct Connect resource.
- access level: Tagging
- resource types
```
{
    "dxcon": {
        "resource_type": "dxcon",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxlag": {
        "resource_type": "dxlag",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dxvif": {
        "resource_type": "dxvif",
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
### UpdateDirectConnectGatewayAssociation
- description: Updates the specified attributes of the Direct Connect gateway association.
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
### UpdateLag
- description: Updates the attributes of the specified link aggregation group (LAG).
- access level: Write
- resource types
```
{
    "dxlag": {
        "resource_type": "dxlag",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVirtualInterfaceAttributes
- description: Updates the specified attributes of the specified virtual private interface.
- access level: Write
- resource types
```
{
    "dxvif": {
        "resource_type": "dxvif",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
