---
id: iam-EC2
title: EC2
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
# EC2
- prefix: ec2

## Table of Contents

## Privileges
### AcceptReservedInstancesExchangeQuote
- description: Grants permission to accept a Convertible Reserved Instance exchange quote
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
### AcceptTransitGatewayPeeringAttachment
- description: Grants permission to accept a transit gateway peering attachment request
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AcceptTransitGatewayVpcAttachment
- description: Grants permission to accept a request to attach a VPC to a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AcceptVpcEndpointConnections
- description: Grants permission to accept one or more interface VPC endpoint connections to your VPC endpoint service
- access level: Write
- resource types
```
{
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AcceptVpcPeeringConnection
- description: Grants permission to accept a VPC peering connection request
- access level: Write
- resource types
```
{
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "vpc-peering-connection": {
        "resource_type": "vpc-peering-connection",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AccepterVpc",
            "ec2:Region",
            "ec2:RequesterVpc",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AdvertiseByoipCidr
- description: Grants permission to advertise an IP address range that is provisioned for use in AWS through bring your own IP addresses (BYOIP)
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
### AllocateAddress
- description: Grants permission to allocate an Elastic IP address (EIP) to your account
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
### AllocateHosts
- description: Grants permission to allocate a Dedicated Host to your account
- access level: Write
- resource types
```
{
    "dedicated-host": {
        "resource_type": "dedicated-host",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ApplySecurityGroupsToClientVpnTargetNetwork
- description: Grants permission to apply a security group to the association between a Client VPN endpoint and a target network
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AssignIpv6Addresses
- description: Grants permission to assign one or more IPv6 addresses to a network interface
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
### AssignPrivateIpAddresses
- description: Grants permission to assign one or more secondary private IP addresses to a network interface
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
### AssociateAddress
- description: Grants permission to associate an Elastic IP address (EIP) with an instance or a network interface
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
### AssociateClientVpnTargetNetwork
- description: Grants permission to associate a target network with a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AssociateDhcpOptions
- description: Grants permission to associate or disassociate a set of DHCP options with a VPC
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
### AssociateIamInstanceProfile
- description: Grants permission to associate an IAM instance profile with a running or stopped instance
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### AssociateRouteTable
- description: Grants permission to associate a subnet or gateway with a route table
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
### AssociateSubnetCidrBlock
- description: Grants permission to associate a CIDR block with a subnet
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
### AssociateTransitGatewayMulticastDomain
- description: Grants permission to associate an attachment and list of subnets with a transit gateway multicast domain
- access level: Write
- resource types
```
{
    "subnet": {
        "resource_type": "subnet",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AssociateTransitGatewayRouteTable
- description: Grants permission to associate an attachment with a transit gateway route table
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AssociateVpcCidrBlock
- description: Grants permission to associate a CIDR block with a VPC
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
### AttachClassicLinkVpc
- description: Grants permission to link an EC2-Classic instance to a ClassicLink-enabled VPC through one or more of the VPC's security groups
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### AttachInternetGateway
- description: Grants permission to attach an internet gateway to a VPC
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
### AttachNetworkInterface
- description: Grants permission to attach a network interface to an instance
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
### AttachVolume
- description: Grants permission to attach an EBS volume to a running or stopped instance and expose it to the instance with the specified device name
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:Encrypted",
            "ec2:ParentSnapshot",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:VolumeIops",
            "ec2:VolumeSize",
            "ec2:VolumeType"
        ],
        "dependent_actions": []
    }
}
```
### AttachVpnGateway
- description: Grants permission to attach a virtual private gateway to a VPC
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
### AuthorizeClientVpnIngress
- description: Grants permission to add an inbound authorization rule to a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AuthorizeSecurityGroupEgress
- description: Grants permission to add one or more outbound rules to a VPC security group
- access level: Write
- resource types
```
{
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### AuthorizeSecurityGroupIngress
- description: Grants permission to add one or more inbound rules to a security group
- access level: Write
- resource types
```
{
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### BundleInstance
- description: Grants permission to bundle an instance store-backed Windows instance
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
### CancelBundleTask
- description: Grants permission to cancel a bundling operation
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
### CancelCapacityReservation
- description: Grants permission to cancel a Capacity Reservation and release the reserved capacity
- access level: Write
- resource types
```
{
    "capacity-reservation": {
        "resource_type": "capacity-reservation",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CancelConversionTask
- description: Grants permission to cancel an active conversion task
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
### CancelExportTask
- description: Grants permission to cancel an active export task
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
### CancelImportTask
- description: Grants permission to cancel an in-process import virtual machine or import snapshot task
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
### CancelReservedInstancesListing
- description: Grants permission to cancel a Reserved Instance listing on the Reserved Instance Marketplace
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
### CancelSpotFleetRequests
- description: Grants permission to cancel one or more Spot Fleet requests
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
### CancelSpotInstanceRequests
- description: Grants permission to cancel one or more Spot Instance requests
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
### ConfirmProductInstance
- description: Grants permission to determine whether an owned product code is associated with an instance
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
### CopyFpgaImage
- description: Grants permission to copy a source Amazon FPGA image (AFI) to the current Region
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
### CopyImage
- description: Grants permission to copy an Amazon Machine Image (AMI) from a source Region to the current Region
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
### CopySnapshot
- description: Grants permission to copy a point-in-time snapshot of an EBS volume and store it in Amazon S3
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateCapacityReservation
- description: Grants permission to create a Capacity Reservation
- access level: Write
- resource types
```
{
    "capacity-reservation": {
        "resource_type": "capacity-reservation",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateCarrierGateway
- description: Grants permission to create a carrier gateway and provides CSP connectivity to VPC customers.
- access level: Write
- resource types
```
{
    "carrier-gateway": {
        "resource_type": "carrier-gateway",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateClientVpnEndpoint
- description: Grants permission to create a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateClientVpnRoute
- description: Grants permission to add a network route to a Client VPN endpoint's route table
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateCustomerGateway
- description: Grants permission to create a customer gateway, which provides information to AWS about your customer gateway device
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
### CreateDefaultSubnet
- description: Grants permission to create a default subnet in a specified Availability Zone in a default VPC
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
### CreateDefaultVpc
- description: Grants permission to create a default VPC with a default subnet in each Availability Zone
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
### CreateDhcpOptions
- description: Grants permission to create a set of DHCP options for a VPC
- access level: Write
- resource types
```
{
    "dhcp-options": {
        "resource_type": "dhcp-options",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateEgressOnlyInternetGateway
- description: Grants permission to create an egress-only internet gateway for a VPC
- access level: Write
- resource types
```
{
    "egress-only-internet-gateway": {
        "resource_type": "egress-only-internet-gateway",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateFleet
- description: Grants permission to launch an EC2 Fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateFlowLogs
- description: Grants permission to create one or more flow logs to capture IP traffic for a network interface
- access level: Write
- resource types
```
{
    "vpc-flow-log": {
        "resource_type": "vpc-flow-log",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "network-interface": {
        "resource_type": "network-interface",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Subnet",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "vpc": {
        "resource_type": "vpc",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### CreateFpgaImage
- description: Grants permission to create an Amazon FPGA Image (AFI) from a design checkpoint (DCP)
- access level: Write
- resource types
```
{
    "fpga-image": {
        "resource_type": "fpga-image",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateImage
- description: Grants permission to create an Amazon EBS-backed AMI from a stopped or running Amazon EBS-backed instance
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
### CreateInstanceExportTask
- description: Grants permission to export a running or stopped instance to an Amazon S3 bucket
- access level: Write
- resource types
```
{
    "export-instance-task": {
        "resource_type": "export-instance-task",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateInternetGateway
- description: Grants permission to create an internet gateway for a VPC
- access level: Write
- resource types
```
{
    "internet-gateway": {
        "resource_type": "internet-gateway",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateKeyPair
- description: Grants permission to create a 2048-bit RSA key pair
- access level: Write
- resource types
```
{
    "key-pair": {
        "resource_type": "key-pair",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateLaunchTemplate
- description: Grants permission to create a launch template
- access level: Write
- resource types
```
{
    "launch-template": {
        "resource_type": "launch-template",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateLaunchTemplateVersion
- description: Grants permission to create a new version of a launch template
- access level: Write
- resource types
```
{
    "launch-template": {
        "resource_type": "launch-template",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateLocalGatewayRoute
- description: Grants permission to create a static route for a local gateway route table
- access level: Write
- resource types
```
{
    "local-gateway-route-table": {
        "resource_type": "local-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "local-gateway-virtual-interface-group": {
        "resource_type": "local-gateway-virtual-interface-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateLocalGatewayRouteTableVpcAssociation
- description: Grants permission to associate a VPC with a local gateway route table
- access level: Write
- resource types
```
{
    "local-gateway-route-table": {
        "resource_type": "local-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "local-gateway-route-table-vpc-association": {
        "resource_type": "local-gateway-route-table-vpc-association",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### CreateManagedPrefixList
- description: Grants permission to create a managed prefix list
- access level: Write
- resource types
```
{
    "prefix-list": {
        "resource_type": "prefix-list",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateNatGateway
- description: Grants permission to create a NAT gateway in a subnet
- access level: Write
- resource types
```
{
    "natgateway": {
        "resource_type": "natgateway",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateNetworkAcl
- description: Grants permission to create a network ACL in a VPC
- access level: Write
- resource types
```
{
    "network-acl": {
        "resource_type": "network-acl",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateNetworkAclEntry
- description: Grants permission to create a numbered entry (a rule) in a network ACL
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
### CreateNetworkInterface
- description: Grants permission to create a network interface in a subnet
- access level: Write
- resource types
```
{
    "network-interface": {
        "resource_type": "network-interface",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateNetworkInterfacePermission
- description: Grants permission to create a permission for an AWS-authorized user to perform certain operations on a network interface
- access level: Permissions management
- resource types
```
{
    "network-interface": {
        "resource_type": "network-interface",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AuthorizedUser",
            "ec2:AvailabilityZone",
            "ec2:Permission",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Subnet",
            "ec2:Vpc",
            "ec2:AuthorizedService"
        ],
        "dependent_actions": []
    }
}
```
### CreatePlacementGroup
- description: Grants permission to create a placement group
- access level: Write
- resource types
```
{
    "placement-group": {
        "resource_type": "placement-group",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateReservedInstancesListing
- description: Grants permission to create a listing for Standard Reserved Instances to be sold in the Reserved Instance Marketplace
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
### CreateRoute
- description: Grants permission to create a route in a VPC route table
- access level: Write
- resource types
```
{
    "route-table": {
        "resource_type": "route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### CreateRouteTable
- description: Grants permission to create a route table for a VPC
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
### CreateSecurityGroup
- description: Grants permission to create a security group
- access level: Write
- resource types
```
{
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateSnapshot
- description: Grants permission to create a snapshot of an EBS volume and store it in Amazon S3
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}",
            "ec2:ParentVolume",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Encrypted",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:VolumeIops",
            "ec2:VolumeSize",
            "ec2:VolumeType"
        ],
        "dependent_actions": []
    }
}
```
### CreateSnapshots
- description: Grants permission to create crash-consistent snapshots of multiple EBS volumes and store them in Amazon S3
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}",
            "ec2:ParentVolume",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Encrypted",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:VolumeIops",
            "ec2:VolumeSize",
            "ec2:VolumeType"
        ],
        "dependent_actions": []
    }
}
```
### CreateSpotDatafeedSubscription
- description: Grants permission to create a data feed for Spot Instances to view Spot Instance usage logs
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
### CreateSubnet
- description: Grants permission to create a subnet in a VPC
- access level: Write
- resource types
```
{
    "subnet": {
        "resource_type": "subnet",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateTags
- description: Grants permission to add or overwrite one or more tags for Amazon EC2 resources
- access level: Tagging
- resource types
```
{
    "capacity-reservation": {
        "resource_type": "capacity-reservation",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "dedicated-host": {
        "resource_type": "dedicated-host",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dhcp-options": {
        "resource_type": "dhcp-options",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "egress-only-internet-gateway": {
        "resource_type": "egress-only-internet-gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "export-instance-task": {
        "resource_type": "export-instance-task",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "fleet": {
        "resource_type": "fleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "fpga-image": {
        "resource_type": "fpga-image",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Owner",
            "ec2:Public",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:ImageType",
            "ec2:Owner",
            "ec2:Public",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType"
        ],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "internet-gateway": {
        "resource_type": "internet-gateway",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "local-gateway": {
        "resource_type": "local-gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-route-table": {
        "resource_type": "local-gateway-route-table",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-route-table-virtual-interface-group-association": {
        "resource_type": "local-gateway-route-table-virtual-interface-group-association",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-route-table-vpc-association": {
        "resource_type": "local-gateway-route-table-vpc-association",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-virtual-interface": {
        "resource_type": "local-gateway-virtual-interface",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-virtual-interface-group": {
        "resource_type": "local-gateway-virtual-interface-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "natgateway": {
        "resource_type": "natgateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "network-acl": {
        "resource_type": "network-acl",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "network-interface": {
        "resource_type": "network-interface",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:AvailabilityZone",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Subnet",
            "ec2:Vpc",
            "ec2:AssociatePublicIpAddress"
        ],
        "dependent_actions": []
    },
    "reserved-instances": {
        "resource_type": "reserved-instances",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:AvailabilityZone",
            "ec2:InstanceType",
            "ec2:Region",
            "ec2:ReservedInstancesOfferingType",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "route-table": {
        "resource_type": "route-table",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "security-group": {
        "resource_type": "security-group",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Owner",
            "ec2:ParentVolume",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:SnapshotTime",
            "ec2:VolumeSize"
        ],
        "dependent_actions": []
    },
    "spot-instance-request": {
        "resource_type": "spot-instance-request",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:AvailabilityZone",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-session": {
        "resource_type": "traffic-mirror-session",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-target": {
        "resource_type": "traffic-mirror-target",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:AvailabilityZone",
            "ec2:Encrypted",
            "ec2:ParentSnapshot",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:VolumeIops",
            "ec2:VolumeSize",
            "ec2:VolumeType"
        ],
        "dependent_actions": []
    },
    "vpc": {
        "resource_type": "vpc",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "vpc-endpoint": {
        "resource_type": "vpc-endpoint",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpc-flow-log": {
        "resource_type": "vpc-flow-log",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpn-connection": {
        "resource_type": "vpn-connection",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpn-gateway": {
        "resource_type": "vpn-gateway",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ec2:CreateAction"
        ],
        "dependent_actions": []
    }
}
```
### CreateTrafficMirrorFilter
- description: Grants permission to create a traffic mirror filter
- access level: Write
- resource types
```
{
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateTrafficMirrorFilterRule
- description: Grants permission to create a traffic mirror filter rule
- access level: Write
- resource types
```
{
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-filter-rule": {
        "resource_type": "traffic-mirror-filter-rule",
        "required": true,
        "condition_keys": [
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateTrafficMirrorSession
- description: Grants permission to create a traffic mirror session
- access level: Write
- resource types
```
{
    "network-interface": {
        "resource_type": "network-interface",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-session": {
        "resource_type": "traffic-mirror-session",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-target": {
        "resource_type": "traffic-mirror-target",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateTrafficMirrorTarget
- description: Grants permission to create a traffic mirror target
- access level: Write
- resource types
```
{
    "traffic-mirror-target": {
        "resource_type": "traffic-mirror-target",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "network-interface": {
        "resource_type": "network-interface",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateTransitGateway
- description: Grants permission to create a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateTransitGatewayMulticastDomain
- description: Grants permission to create a multicast domain for a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateTransitGatewayPeeringAttachment
- description: Grants permission to request a transit gateway peering attachment between a requester and accepter transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateTransitGatewayPrefixListReference
- description: Grants permission to create a transit gateway prefix list reference
- access level: Write
- resource types
```
{
    "prefix-list": {
        "resource_type": "prefix-list",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateTransitGatewayRoute
- description: Grants permission to create a static route for a transit gateway route table
- access level: Write
- resource types
```
{
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateTransitGatewayRouteTable
- description: Grants permission to create a route table for a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateTransitGatewayVpcAttachment
- description: Grants permission to attach a VPC to a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateVolume
- description: Grants permission to create an EBS volume
- access level: Write
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:AvailabilityZone",
            "ec2:Encrypted",
            "ec2:ParentSnapshot",
            "ec2:Region",
            "ec2:VolumeIops",
            "ec2:VolumeSize",
            "ec2:VolumeType"
        ],
        "dependent_actions": []
    }
}
```
### CreateVpc
- description: Grants permission to create a VPC with a specified CIDR block
- access level: Write
- resource types
```
{
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### CreateVpcEndpoint
- description: Grants permission to create a VPC endpoint for an AWS service
- access level: Write
- resource types
```
{
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": [
            "route53:AssociateVPCWithHostedZone"
        ]
    },
    "vpc-endpoint": {
        "resource_type": "vpc-endpoint",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:VpceServiceName",
            "ec2:VpceServiceOwner"
        ],
        "dependent_actions": []
    },
    "route-table": {
        "resource_type": "route-table",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "security-group": {
        "resource_type": "security-group",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateVpcEndpointConnectionNotification
- description: Grants permission to create a connection notification for a VPC endpoint or VPC endpoint service
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
### CreateVpcEndpointServiceConfiguration
- description: Grants permission to create a VPC endpoint service configuration to which service consumers (AWS accounts, IAM users, and IAM roles) can connect
- access level: Write
- resource types
```
{
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:VpceServicePrivateDnsName"
        ],
        "dependent_actions": []
    }
}
```
### CreateVpcPeeringConnection
- description: Grants permission to request a VPC peering connection between two VPCs
- access level: Write
- resource types
```
{
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "vpc-peering-connection": {
        "resource_type": "vpc-peering-connection",
        "required": true,
        "condition_keys": [
            "ec2:AccepterVpc",
            "ec2:Region",
            "ec2:RequesterVpc"
        ],
        "dependent_actions": []
    }
}
```
### CreateVpnConnection
- description: Grants permission to create a VPN connection between a virtual private gateway or transit gateway and a customer gateway
- access level: Write
- resource types
```
{
    "vpn-connection": {
        "resource_type": "vpn-connection",
        "required": true,
        "condition_keys": [
            "ec2:Region",
            "ec2:AuthenticationType",
            "ec2:DPDTimeoutSeconds",
            "ec2:GatewayType",
            "ec2:IKEVersions",
            "ec2:InsideTunnelCidr",
            "ec2:Phase1DHGroupNumbers",
            "ec2:Phase2DHGroupNumbers",
            "ec2:Phase1EncryptionAlgorithms",
            "ec2:Phase2EncryptionAlgorithms",
            "ec2:Phase1IntegrityAlgorithms",
            "ec2:Phase2IntegrityAlgorithms",
            "ec2:Phase1LifetimeSeconds",
            "ec2:Phase2LifetimeSeconds",
            "ec2:PresharedKeys",
            "ec2:RekeyFuzzPercentage",
            "ec2:RekeyMarginTimeSeconds",
            "ec2:RoutingType"
        ],
        "dependent_actions": []
    }
}
```
### CreateVpnConnectionRoute
- description: Grants permission to create a static route for a VPN connection between a virtual private gateway and a customer gateway
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
### CreateVpnGateway
- description: Grants permission to create a virtual private gateway
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
### DeleteCarrierGateway
- description: Grants permission to delete a carrier gateway
- access level: Write
- resource types
```
{
    "carrier-gateway": {
        "resource_type": "carrier-gateway",
        "required": true,
        "condition_keys": [
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteClientVpnEndpoint
- description: Grants permission to delete a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteClientVpnRoute
- description: Grants permission to delete a route from a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteCustomerGateway
- description: Grants permission to delete a customer gateway
- access level: Write
- resource types
```
{
    "customer-gateway": {
        "resource_type": "customer-gateway",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteDhcpOptions
- description: Grants permission to delete a set of DHCP options
- access level: Write
- resource types
```
{
    "dhcp-options": {
        "resource_type": "dhcp-options",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteEgressOnlyInternetGateway
- description: Grants permission to delete an egress-only internet gateway
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
### DeleteFleets
- description: Grants permission to delete one or more EC2 Fleets
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
### DeleteFlowLogs
- description: Grants permission to delete one or more flow logs
- access level: Write
- resource types
```
{
    "vpc-flow-log": {
        "resource_type": "vpc-flow-log",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteFpgaImage
- description: Grants permission to delete an Amazon FPGA Image (AFI)
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
### DeleteInternetGateway
- description: Grants permission to delete an internet gateway
- access level: Write
- resource types
```
{
    "internet-gateway": {
        "resource_type": "internet-gateway",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteKeyPair
- description: Grants permission to delete a key pair by removing the public key from Amazon EC2
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
### DeleteLaunchTemplate
- description: Grants permission to delete a launch template and its associated versions
- access level: Write
- resource types
```
{
    "launch-template": {
        "resource_type": "launch-template",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteLaunchTemplateVersions
- description: Grants permission to delete one or more versions of a launch template
- access level: Write
- resource types
```
{
    "launch-template": {
        "resource_type": "launch-template",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteLocalGatewayRoute
- description: Grants permission to delete a route from a local gateway route table
- access level: Write
- resource types
```
{
    "local-gateway-route-table": {
        "resource_type": "local-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteLocalGatewayRouteTableVpcAssociation
- description: Grants permission to delete an association between a VPC and local gateway route table
- access level: Write
- resource types
```
{
    "local-gateway-route-table-vpc-association": {
        "resource_type": "local-gateway-route-table-vpc-association",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteManagedPrefixList
- description: Grants permission to delete a managed prefix list
- access level: Write
- resource types
```
{
    "prefix-list": {
        "resource_type": "prefix-list",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteNatGateway
- description: Grants permission to delete a NAT gateway
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
### DeleteNetworkAcl
- description: Grants permission to delete a network ACL
- access level: Write
- resource types
```
{
    "network-acl": {
        "resource_type": "network-acl",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### DeleteNetworkAclEntry
- description: Grants permission to delete an inbound or outbound entry (rule) from a network ACL
- access level: Write
- resource types
```
{
    "network-acl": {
        "resource_type": "network-acl",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### DeleteNetworkInterface
- description: Grants permission to delete a detached network interface
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
### DeleteNetworkInterfacePermission
- description: Grants permission to delete a permission that is associated with a network interface
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
### DeletePlacementGroup
- description: Grants permission to delete a placement group
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
### DeleteRoute
- description: Grants permission to delete a route from a route table
- access level: Write
- resource types
```
{
    "route-table": {
        "resource_type": "route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### DeleteRouteTable
- description: Grants permission to delete a route table
- access level: Write
- resource types
```
{
    "route-table": {
        "resource_type": "route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### DeleteSecurityGroup
- description: Grants permission to delete a security group
- access level: Write
- resource types
```
{
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### DeleteSnapshot
- description: Grants permission to delete a snapshot of an EBS volume
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Owner",
            "ec2:ParentVolume",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:SnapshotTime",
            "ec2:VolumeSize"
        ],
        "dependent_actions": []
    }
}
```
### DeleteSpotDatafeedSubscription
- description: Grants permission to delete a data feed for Spot Instances
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
### DeleteSubnet
- description: Grants permission to delete a subnet
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
### DeleteTags
- description: Grants permission to delete one or more tags from Amazon EC2 resources
- access level: Tagging
- resource types
```
{
    "capacity-reservation": {
        "resource_type": "capacity-reservation",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "dedicated-host": {
        "resource_type": "dedicated-host",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dhcp-options": {
        "resource_type": "dhcp-options",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "egress-only-internet-gateway": {
        "resource_type": "egress-only-internet-gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "export-instance-task": {
        "resource_type": "export-instance-task",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "fleet": {
        "resource_type": "fleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "fpga-image": {
        "resource_type": "fpga-image",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "internet-gateway": {
        "resource_type": "internet-gateway",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "local-gateway": {
        "resource_type": "local-gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-route-table": {
        "resource_type": "local-gateway-route-table",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-route-table-virtual-interface-group-association": {
        "resource_type": "local-gateway-route-table-virtual-interface-group-association",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-route-table-vpc-association": {
        "resource_type": "local-gateway-route-table-vpc-association",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-virtual-interface": {
        "resource_type": "local-gateway-virtual-interface",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "local-gateway-virtual-interface-group": {
        "resource_type": "local-gateway-virtual-interface-group",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "natgateway": {
        "resource_type": "natgateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "network-acl": {
        "resource_type": "network-acl",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "network-interface": {
        "resource_type": "network-interface",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "reserved-instances": {
        "resource_type": "reserved-instances",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "route-table": {
        "resource_type": "route-table",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "security-group": {
        "resource_type": "security-group",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "spot-instance-request": {
        "resource_type": "spot-instance-request",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpc": {
        "resource_type": "vpc",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpc-endpoint": {
        "resource_type": "vpc-endpoint",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpc-flow-log": {
        "resource_type": "vpc-flow-log",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpn-connection": {
        "resource_type": "vpn-connection",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "vpn-gateway": {
        "resource_type": "vpn-gateway",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTrafficMirrorFilter
- description: Grants permission to delete a traffic mirror filter
- access level: Write
- resource types
```
{
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTrafficMirrorFilterRule
- description: Grants permission to delete a traffic mirror filter rule
- access level: Write
- resource types
```
{
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-filter-rule": {
        "resource_type": "traffic-mirror-filter-rule",
        "required": true,
        "condition_keys": [
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTrafficMirrorSession
- description: Grants permission to delete a traffic mirror session
- access level: Write
- resource types
```
{
    "traffic-mirror-session": {
        "resource_type": "traffic-mirror-session",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTrafficMirrorTarget
- description: Grants permission to delete a traffic mirror target
- access level: Write
- resource types
```
{
    "traffic-mirror-target": {
        "resource_type": "traffic-mirror-target",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTransitGateway
- description: Grants permission to delete a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTransitGatewayMulticastDomain
- description: Grants permissions to delete a transit gateway multicast domain
- access level: Write
- resource types
```
{
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTransitGatewayPeeringAttachment
- description: Grants permission to delete a peering attachment from a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTransitGatewayPrefixListReference
- description: Grants permission to delete a transit gateway prefix list reference
- access level: Write
- resource types
```
{
    "prefix-list": {
        "resource_type": "prefix-list",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTransitGatewayRoute
- description: Grants permission to delete a route from a transit gateway route table
- access level: Write
- resource types
```
{
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTransitGatewayRouteTable
- description: Grants permission to delete a transit gateway route table
- access level: Write
- resource types
```
{
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTransitGatewayVpcAttachment
- description: Grants permission to delete a VPC attachment from a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteVolume
- description: Grants permission to delete an EBS volume
- access level: Write
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:Encrypted",
            "ec2:ParentSnapshot",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:VolumeIops",
            "ec2:VolumeSize",
            "ec2:VolumeType"
        ],
        "dependent_actions": []
    }
}
```
### DeleteVpc
- description: Grants permission to delete a VPC
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
### DeleteVpcEndpointConnectionNotifications
- description: Grants permission to delete one or more VPC endpoint connection notifications
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
### DeleteVpcEndpointServiceConfigurations
- description: Grants permission to delete one or more VPC endpoint service configurations
- access level: Write
- resource types
```
{
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteVpcEndpoints
- description: Grants permission to delete one or more VPC endpoints
- access level: Write
- resource types
```
{
    "vpc-endpoint": {
        "resource_type": "vpc-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteVpcPeeringConnection
- description: Grants permission to delete a VPC peering connection
- access level: Write
- resource types
```
{
    "vpc-peering-connection": {
        "resource_type": "vpc-peering-connection",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AccepterVpc",
            "ec2:Region",
            "ec2:RequesterVpc",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteVpnConnection
- description: Grants permission to delete a VPN connection
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
### DeleteVpnConnectionRoute
- description: Grants permission to delete a static route for a VPN connection between a virtual private gateway and a customer gateway
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
### DeleteVpnGateway
- description: Grants permission to delete a virtual private gateway
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
### DeprovisionByoipCidr
- description: Grants permission to release an IP address range that was provisioned through bring your own IP addresses (BYOIP), and to delete the corresponding address pool
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
### DeregisterImage
- description: Grants permission to deregister an Amazon Machine Image (AMI)
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
### DeregisterInstanceEventNotificationAttributes
- description: Grants permission to remove tags from the set of tags to include in notifications about scheduled events for your instances
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
### DeregisterTransitGatewayMulticastGroupMembers
- description: Grants permission to deregister one or more network interface members from a group IP address in a transit gateway multicast domain
- access level: Write
- resource types
```
{
    "network-interface": {
        "resource_type": "network-interface",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeregisterTransitGatewayMulticastGroupSources
- description: Grants permission to deregister one or more network interface sources from a group IP address in a transit gateway multicast domain
- access level: Write
- resource types
```
{
    "network-interface": {
        "resource_type": "network-interface",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DescribeAccountAttributes
- description: Grants permission to describe the attributes of the AWS account
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
### DescribeAddresses
- description: Grants permission to describe one or more Elastic IP addresses
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
### DescribeAggregateIdFormat
- description: Grants permission to describe the longer ID format settings for all resource types
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
### DescribeAvailabilityZones
- description: Grants permission to describe one or more of the Availability Zones that are available to you
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
### DescribeBundleTasks
- description: Grants permission to describe one or more bundling tasks
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
### DescribeByoipCidrs
- description: Grants permission to describe the IP address ranges that were provisioned through bring your own IP addresses (BYOIP)
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
### DescribeCapacityReservations
- description: Grants permission to describe one or more Capacity Reservations
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
### DescribeCarrierGateways
- description: Grants permission to describe one or more Carrier Gateways
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
### DescribeClassicLinkInstances
- description: Grants permission to describe one or more linked EC2-Classic instances
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
### DescribeClientVpnAuthorizationRules
- description: Grants permission to describe the authorization rules for a Client VPN endpoint
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
### DescribeClientVpnConnections
- description: Grants permission to describe active client connections and connections that have been terminated within the last 60 minutes for a Client VPN endpoint
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
### DescribeClientVpnEndpoints
- description: Grants permission to describe one or more Client VPN endpoints
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
### DescribeClientVpnRoutes
- description: Grants permission to describe the routes for a Client VPN endpoint
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
### DescribeClientVpnTargetNetworks
- description: Grants permission to describe the target networks that are associated with a Client VPN endpoint
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
### DescribeCoipPools
- description: Grants permission to describe the specified customer-owned address pools or all of your customer-owned address pools
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
### DescribeConversionTasks
- description: Grants permission to describe one or more conversion tasks
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
### DescribeCustomerGateways
- description: Grants permission to describe one or more customer gateways
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
### DescribeDhcpOptions
- description: Grants permission to describe one or more DHCP options sets
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
### DescribeEgressOnlyInternetGateways
- description: Grants permission to describe one or more egress-only internet gateways
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
### DescribeElasticGpus
- description: Grants permission to describe an Elastic Graphics accelerator that is associated with an instance
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
### DescribeExportImageTasks
- description: Grants permission to describe one or more export image tasks
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
### DescribeExportTasks
- description: Grants permission to describe one or more export instance tasks
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
### DescribeFastSnapshotRestores
- description: Grants permission to describe the state of fast snapshot restores for snapshots
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
### DescribeFleetHistory
- description: Grants permission to describe the events for an EC2 Fleet during a specified time
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
### DescribeFleetInstances
- description: Grants permission to describe the running instances for an EC2 Fleet
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
### DescribeFleets
- description: Grants permission to describe one or more EC2 Fleets
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
### DescribeFlowLogs
- description: Grants permission to describe one or more flow logs
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
### DescribeFpgaImageAttribute
- description: Grants permission to describe the attributes of an Amazon FPGA Image (AFI)
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
### DescribeFpgaImages
- description: Grants permission to describe one or more Amazon FPGA Images (AFIs)
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
### DescribeHostReservationOfferings
- description: Grants permission to describe the Dedicated Host Reservations that are available to purchase
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
### DescribeHostReservations
- description: Grants permission to describe the Dedicated Host Reservations that are associated with Dedicated Hosts in the AWS account
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
### DescribeHosts
- description: Grants permission to describe one or more Dedicated Hosts
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
### DescribeIamInstanceProfileAssociations
- description: Grants permission to describe the IAM instance profile associations
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
### DescribeIdFormat
- description: Grants permission to describe the ID format settings for resources
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
### DescribeIdentityIdFormat
- description: Grants permission to describe the ID format settings for resources for an IAM user, IAM role, or root user
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
### DescribeImageAttribute
- description: Grants permission to describe an attribute of an Amazon Machine Image (AMI)
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
### DescribeImages
- description: Grants permission to describe one or more images (AMIs, AKIs, and ARIs)
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
### DescribeImportImageTasks
- description: Grants permission to describe import virtual machine or import snapshot tasks
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
### DescribeImportSnapshotTasks
- description: Grants permission to describe import snapshot tasks
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
### DescribeInstanceAttribute
- description: Grants permission to describe the attributes of an instance
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
### DescribeInstanceCreditSpecifications
- description: Grants permission to describe the credit option for CPU usage of one or more burstable performance instances
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
### DescribeInstanceEventNotificationAttributes
- description: Grants permission to describe the set of tags to include in notifications about scheduled events for your instances
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
### DescribeInstanceStatus
- description: Grants permission to describe the status of one or more instances
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
### DescribeInstanceTypeOfferings
- description: Grants permission to describe the set of instance types that are offered in a location
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
### DescribeInstanceTypes
- description: Grants permission to describe the details of instance types that are offered in a location
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
### DescribeInstances
- description: Grants permission to describe one or more instances
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
### DescribeInternetGateways
- description: Grants permission to describe one or more internet gateways
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
### DescribeKeyPairs
- description: Grants permission to describe one or more key pairs
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
### DescribeLaunchTemplateVersions
- description: Grants permission to describe one or more launch template versions
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
### DescribeLaunchTemplates
- description: Grants permission to describe one or more launch templates
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
### DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations
- description: Grants permission to describe the associations between virtual interface groups and local gateway route tables
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
### DescribeLocalGatewayRouteTableVpcAssociations
- description: Grants permission to describe an association between VPCs and local gateway route tables
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
### DescribeLocalGatewayRouteTables
- description: Grants permission to describe one or more local gateway route tables
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
### DescribeLocalGatewayVirtualInterfaceGroups
- description: Grants permission to describe local gateway virtual interface groups
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
### DescribeLocalGatewayVirtualInterfaces
- description: Grants permission to describe local gateway virtual interfaces
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
### DescribeLocalGateways
- description: Grants permission to describe one or more local gateways
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
### DescribeManagedPrefixLists
- description: Grants permission to describe your managed prefix lists and any AWS-managed prefix lists
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
### DescribeMovingAddresses
- description: Grants permission to describe Elastic IP addresses that are being moved to the EC2-VPC platform
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
### DescribeNatGateways
- description: Grants permission to describe one or more NAT gateways
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
### DescribeNetworkAcls
- description: Grants permission to describe one or more network ACLs
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
### DescribeNetworkInterfaceAttribute
- description: Grants permission to describe a network interface attribute
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
### DescribeNetworkInterfacePermissions
- description: Grants permission to describe the permissions that are associated with a network interface
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
### DescribeNetworkInterfaces
- description: Grants permission to describe one or more network interfaces
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
### DescribePlacementGroups
- description: Grants permission to describe one or more placement groups
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
### DescribePrefixLists
- description: Grants permission to describe available AWS services in a prefix list format
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
### DescribePrincipalIdFormat
- description: Grants permission to describe the ID format settings for the root user and all IAM roles and IAM users that have explicitly specified a longer ID (17-character ID) preference
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
### DescribePublicIpv4Pools
- description: Grants permission to describe one or more IPv4 address pools
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
### DescribeRegions
- description: Grants permission to describe one or more AWS Regions that are currently available in your account
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
### DescribeReservedInstances
- description: Grants permission to describe one or more purchased Reserved Instances in your account
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
### DescribeReservedInstancesListings
- description: Grants permission to describe your account's Reserved Instance listings in the Reserved Instance Marketplace
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
### DescribeReservedInstancesModifications
- description: Grants permission to describe the modifications made to one or more Reserved Instances
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
### DescribeReservedInstancesOfferings
- description: Grants permission to describe the Reserved Instance offerings that are available for purchase
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
### DescribeRouteTables
- description: Grants permission to describe one or more route tables
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
### DescribeScheduledInstanceAvailability
- description: Grants permission to find available schedules for Scheduled Instances
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
### DescribeScheduledInstances
- description: Grants permission to describe one or more Scheduled Instances in your account
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
### DescribeSecurityGroupReferences
- description: Grants permission to describe the VPCs on the other side of a VPC peering connection that are referencing specified VPC security groups
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
### DescribeSecurityGroups
- description: Grants permission to describe one or more security groups
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
### DescribeSnapshotAttribute
- description: Grants permission to describe an attribute of a snapshot
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
### DescribeSnapshots
- description: Grants permission to describe one or more EBS snapshots
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
### DescribeSpotDatafeedSubscription
- description: Grants permission to describe the data feed for Spot Instances
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
### DescribeSpotFleetInstances
- description: Grants permission to describe the running instances for a Spot Fleet
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
### DescribeSpotFleetRequestHistory
- description: Grants permission to describe the events for a Spot Fleet request during a specified time
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
### DescribeSpotFleetRequests
- description: Grants permission to describe one or more Spot Fleet requests
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
### DescribeSpotInstanceRequests
- description: Grants permission to describe one or more Spot Instance requests
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
### DescribeSpotPriceHistory
- description: Grants permission to describe the Spot Instance price history
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
### DescribeStaleSecurityGroups
- description: Grants permission to describe the stale security group rules for security groups in a specified VPC
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
### DescribeSubnets
- description: Grants permission to describe one or more subnets
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
- description: Grants permission to describe one or more tags for an Amazon EC2 resource
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
### DescribeTrafficMirrorFilters
- description: Grants permission to describe one or more traffic mirror filters
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
### DescribeTrafficMirrorSessions
- description: Grants permission to describe one or more traffic mirror sessions
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
### DescribeTrafficMirrorTargets
- description: Grants permission to describe one or more traffic mirror targets
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
### DescribeTransitGatewayAttachments
- description: Grants permission to describe one or more attachments between resources and transit gateways
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
### DescribeTransitGatewayMulticastDomains
- description: Grants permission to describe one or more transit gateway multicast domains
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
### DescribeTransitGatewayPeeringAttachments
- description: Grants permission to describe one or more transit gateway peering attachments
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
### DescribeTransitGatewayRouteTables
- description: Grants permission to describe one or more transit gateway route tables
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
### DescribeTransitGatewayVpcAttachments
- description: Grants permission to describe one or more VPC attachments on a transit gateway
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
### DescribeTransitGateways
- description: Grants permission to describe one or more transit gateways
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
### DescribeVolumeAttribute
- description: Grants permission to describe an attribute of an EBS volume
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
### DescribeVolumeStatus
- description: Grants permission to describe the status of one or more EBS volumes
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
### DescribeVolumes
- description: Grants permission to describe one or more EBS volumes
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
### DescribeVolumesModifications
- description: Grants permission to describe the current modification status of one or more EBS volumes
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
### DescribeVpcAttribute
- description: Grants permission to describe an attribute of a VPC
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
### DescribeVpcClassicLink
- description: Grants permission to describe the ClassicLink status of one or more VPCs
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
### DescribeVpcClassicLinkDnsSupport
- description: Grants permission to describe the ClassicLink DNS support status of one or more VPCs
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
### DescribeVpcEndpointConnectionNotifications
- description: Grants permission to describe the connection notifications for VPC endpoints and VPC endpoint services
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
### DescribeVpcEndpointConnections
- description: Grants permission to describe the VPC endpoint connections to your VPC endpoint services
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
### DescribeVpcEndpointServiceConfigurations
- description: Grants permission to describe VPC endpoint service configurations (your services)
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
### DescribeVpcEndpointServicePermissions
- description: Grants permission to describe the principals (service consumers) that are permitted to discover your VPC endpoint service
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
### DescribeVpcEndpointServices
- description: Grants permission to describe all supported AWS services that can be specified when creating a VPC endpoint
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
### DescribeVpcEndpoints
- description: Grants permission to describe one or more VPC endpoints
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
### DescribeVpcPeeringConnections
- description: Grants permission to describe one or more VPC peering connections
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
### DescribeVpcs
- description: Grants permission to describe one or more VPCs
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
### DescribeVpnConnections
- description: Grants permission to describe one or more VPN connections
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
### DescribeVpnGateways
- description: Grants permission to describe one or more virtual private gateways
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
### DetachClassicLinkVpc
- description: Grants permission to unlink (detach) a linked EC2-Classic instance from a VPC
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### DetachInternetGateway
- description: Grants permission to detach an internet gateway from a VPC
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
### DetachNetworkInterface
- description: Grants permission to detach a network interface from an instance
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
### DetachVolume
- description: Grants permission to detach an EBS volume from an instance
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:Encrypted",
            "ec2:ParentSnapshot",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:VolumeIops",
            "ec2:VolumeSize",
            "ec2:VolumeType"
        ],
        "dependent_actions": []
    }
}
```
### DetachVpnGateway
- description: Grants permission to detach a virtual private gateway from a VPC
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
### DisableEbsEncryptionByDefault
- description: Grants permission to disable EBS encryption by default for your account
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
### DisableFastSnapshotRestores
- description: Grants permission to disable fast snapshot restores for one or more snapshots in specified Availability Zones
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Owner",
            "ec2:ParentVolume",
            "ec2:Region",
            "ec2:AvailabilityZone",
            "ec2:SnapshotTime",
            "ec2:Encrypted",
            "ec2:VolumeSize",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DisableTransitGatewayRouteTablePropagation
- description: Grants permission to disable a resource attachment from propagating routes to the specified propagation route table
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DisableVgwRoutePropagation
- description: Grants permission to disable a virtual private gateway from propagating routes to a specified route table of a VPC
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
### DisableVpcClassicLink
- description: Grants permission to disable ClassicLink for a VPC
- access level: Write
- resource types
```
{
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### DisableVpcClassicLinkDnsSupport
- description: Grants permission to disable ClassicLink DNS support for a VPC
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
### DisassociateAddress
- description: Grants permission to disassociate an Elastic IP address from an instance or network interface
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
### DisassociateClientVpnTargetNetwork
- description: Grants permission to disassociate a target network from a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DisassociateIamInstanceProfile
- description: Grants permission to disassociate an IAM instance profile from a running or stopped instance
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### DisassociateRouteTable
- description: Grants permission to disassociate a subnet from a route table
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
### DisassociateSubnetCidrBlock
- description: Grants permission to disassociate a CIDR block from a subnet
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
### DisassociateTransitGatewayMulticastDomain
- description: Grants permission to disassociate one or more subnets from a transit gateway multicast domain
- access level: Write
- resource types
```
{
    "subnet": {
        "resource_type": "subnet",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DisassociateTransitGatewayRouteTable
- description: Grants permission to disassociate a resource attachment from a transit gateway route table
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DisassociateVpcCidrBlock
- description: Grants permission to disassociate a CIDR block from a VPC
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
### EnableEbsEncryptionByDefault
- description: Grants permission to enable EBS encryption by default for your account
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
### EnableFastSnapshotRestores
- description: Grants permission to enable fast snapshot restores for one or more snapshots in specified Availability Zones
- access level: Write
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Owner",
            "ec2:ParentVolume",
            "ec2:Region",
            "ec2:AvailabilityZone",
            "ec2:SnapshotTime",
            "ec2:Encrypted",
            "ec2:VolumeSize",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### EnableTransitGatewayRouteTablePropagation
- description: Grants permission to enable an attachment to propagate routes to a propagation route table
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### EnableVgwRoutePropagation
- description: Grants permission to enable a virtual private gateway to propagate routes to a VPC route table
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
### EnableVolumeIO
- description: Grants permission to enable I/O operations for a volume that had I/O operations disabled
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
### EnableVpcClassicLink
- description: Grants permission to enable a VPC for ClassicLink
- access level: Write
- resource types
```
{
    "vpc": {
        "resource_type": "vpc",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### EnableVpcClassicLinkDnsSupport
- description: Grants permission to enable a VPC to support DNS hostname resolution for ClassicLink
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
### ExportClientVpnClientCertificateRevocationList
- description: Grants permission to download the client certificate revocation list for a Client VPN endpoint
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
### ExportClientVpnClientConfiguration
- description: Grants permission to download the contents of the Client VPN endpoint configuration file for a Client VPN endpoint
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
### ExportImage
- description: Grants permission to export an Amazon Machine Image (AMI) to a VM file
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
### ExportTransitGatewayRoutes
- description: Grants permission to export routes from a transit gateway route table to an Amazon S3 bucket
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
### GetCapacityReservationUsage
- description: Grants permission to get usage information about a Capacity Reservation
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
### GetCoipPoolUsage
- description: Grants permission to describe the allocations from the specified customer-owned address pool
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
### GetConsoleOutput
- description: Grants permission to get the console output for an instance
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
### GetConsoleScreenshot
- description: Grants permission to retrieve a JPG-format screenshot of a running instance
- access level: Read
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### GetDefaultCreditSpecification
- description: Grants permission to get the default credit option for CPU usage of a burstable performance instance family
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
### GetEbsDefaultKmsKeyId
- description: Grants permission to get the ID of the default customer master key (CMK) for EBS encryption by default
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
### GetEbsEncryptionByDefault
- description: Grants permission to describe whether EBS encryption by default is enabled for your account
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
### GetHostReservationPurchasePreview
- description: Grants permission to preview a reservation purchase with configurations that match those of a Dedicated Host
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
### GetLaunchTemplateData
- description: Grants permission to get the configuration data of the specified instance for use with a new launch template or launch template version
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
### GetManagedPrefixListAssociations
- description: Grants permission to get information about the resources that are associated with the specified managed prefix list
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
### GetManagedPrefixListEntries
- description: Grants permission to get information about the entries for a specified managed prefix list
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
### GetPasswordData
- description: Grants permission to retrieve the encrypted administrator password for a running Windows instance
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
### GetReservedInstancesExchangeQuote
- description: Grants permission to return a quote and exchange information for exchanging one or more Convertible Reserved Instances for a new Convertible Reserved Instance
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
### GetTransitGatewayAttachmentPropagations
- description: Grants permission to list the route tables to which a resource attachment propagates routes
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
### GetTransitGatewayMulticastDomainAssociations
- description: Grants permission to get information about the associations for a transit gateway multicast domain
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
### GetTransitGatewayPrefixListReferences
- description: Grants permission to get information about prefix list references for a transit gateway route table
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
### GetTransitGatewayRouteTableAssociations
- description: Grants permission to get information about associations for a transit gateway route table
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
### GetTransitGatewayRouteTablePropagations
- description: Grants permission to get information about the route table propagations for a transit gateway route table
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
### ImportClientVpnClientCertificateRevocationList
- description: Grants permission to upload a client certificate revocation list to a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ImportImage
- description: Grants permission to import single or multi-volume disk images or EBS snapshots into an Amazon Machine Image (AMI)
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
### ImportInstance
- description: Grants permission to create an import instance task using metadata from a disk image
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
### ImportKeyPair
- description: Grants permission to import a public key from an RSA key pair that was created with a third-party tool
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
### ImportSnapshot
- description: Grants permission to import a disk into an EBS snapshot
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
### ImportVolume
- description: Grants permission to create an import volume task using metadata from a disk image
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
### ModifyCapacityReservation
- description: Grants permission to modify a Capacity Reservation's capacity and the conditions under which it is to be released
- access level: Write
- resource types
```
{
    "capacity-reservation": {
        "resource_type": "capacity-reservation",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyClientVpnEndpoint
- description: Grants permission to modify a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyDefaultCreditSpecification
- description: Grants permission to change the account level default credit option for CPU usage of burstable performance instances
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
### ModifyEbsDefaultKmsKeyId
- description: Grants permission to change the default customer master key (CMK) for EBS encryption by default for your account
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
### ModifyFleet
- description: Grants permission to modify an EC2 Fleet
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
### ModifyFpgaImageAttribute
- description: Grants permission to modify an attribute of an Amazon FPGA Image (AFI)
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
### ModifyHosts
- description: Grants permission to modify a Dedicated Host
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
### ModifyIdFormat
- description: Grants permission to modify the ID format for a resource
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
### ModifyIdentityIdFormat
- description: Grants permission to modify the ID format of a resource for a specific principal in your account
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
### ModifyImageAttribute
- description: Grants permission to modify an attribute of an Amazon Machine Image (AMI)
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
### ModifyInstanceAttribute
- description: Grants permission to modify an attribute of an instance
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
### ModifyInstanceCapacityReservationAttributes
- description: Grants permission to modify the Capacity Reservation settings for a stopped instance
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
### ModifyInstanceCreditSpecification
- description: Grants permission to modify the credit option for CPU usage on an instance
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyInstanceEventStartTime
- description: Grants permission to modify the start time for a scheduled EC2 instance event
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### ModifyInstanceMetadataOptions
- description: Grants permission to modify the metadata options for an instance
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
### ModifyInstancePlacement
- description: Grants permission to modify the placement attributes for an instance
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
### ModifyLaunchTemplate
- description: Grants permission to modify a launch template
- access level: Write
- resource types
```
{
    "launch-template": {
        "resource_type": "launch-template",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyManagedPrefixList
- description: Grants permission to modify a managed prefix list
- access level: Write
- resource types
```
{
    "prefix-list": {
        "resource_type": "prefix-list",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyNetworkInterfaceAttribute
- description: Grants permission to modify an attribute of a network interface
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
### ModifyReservedInstances
- description: Grants permission to modify attributes of one or more Reserved Instances
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
### ModifySnapshotAttribute
- description: Grants permission to add or remove permission settings for a snapshot
- access level: Permissions management
- resource types
```
{
    "snapshot": {
        "resource_type": "snapshot",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Owner",
            "ec2:ParentVolume",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:SnapshotTime",
            "ec2:VolumeSize"
        ],
        "dependent_actions": []
    }
}
```
### ModifySpotFleetRequest
- description: Grants permission to modify a Spot Fleet request
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
### ModifySubnetAttribute
- description: Grants permission to modify an attribute of a subnet
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
### ModifyTrafficMirrorFilterNetworkServices
- description: Grants permission to allow or restrict mirroring network services
- access level: Write
- resource types
```
{
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyTrafficMirrorFilterRule
- description: Grants permission to modify a traffic mirror rule
- access level: Write
- resource types
```
{
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-filter-rule": {
        "resource_type": "traffic-mirror-filter-rule",
        "required": true,
        "condition_keys": [
            "ec2:Region"
        ],
        "dependent_actions": []
    }
}
```
### ModifyTrafficMirrorSession
- description: Grants permission to modify a traffic mirror session
- access level: Write
- resource types
```
{
    "traffic-mirror-session": {
        "resource_type": "traffic-mirror-session",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-filter": {
        "resource_type": "traffic-mirror-filter",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "traffic-mirror-target": {
        "resource_type": "traffic-mirror-target",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyTransitGateway
- description: Grants permission to modify a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway": {
        "resource_type": "transit-gateway",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyTransitGatewayPrefixListReference
- description: Grants permission to modify a transit gateway prefix list reference
- access level: Write
- resource types
```
{
    "prefix-list": {
        "resource_type": "prefix-list",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyTransitGatewayVpcAttachment
- description: Grants permission to modify a VPC attachment on a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyVolume
- description: Grants permission to modify the parameters of an EBS volume
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
### ModifyVolumeAttribute
- description: Grants permission to modify an attribute of a volume
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
### ModifyVpcAttribute
- description: Grants permission to modify an attribute of a VPC
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
### ModifyVpcEndpoint
- description: Grants permission to modify an attribute of a VPC endpoint
- access level: Write
- resource types
```
{
    "vpc-endpoint": {
        "resource_type": "vpc-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "route-table": {
        "resource_type": "route-table",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "security-group": {
        "resource_type": "security-group",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyVpcEndpointConnectionNotification
- description: Grants permission to modify a connection notification for a VPC endpoint or VPC endpoint service
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
### ModifyVpcEndpointServiceConfiguration
- description: Grants permission to modify the attributes of a VPC endpoint service configuration
- access level: Write
- resource types
```
{
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:VpceServicePrivateDnsName",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyVpcEndpointServicePermissions
- description: Grants permission to modify the permissions for a VPC endpoint service
- access level: Permissions management
- resource types
```
{
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ModifyVpcPeeringConnectionOptions
- description: Grants permission to modify the VPC peering connection options on one side of a VPC peering connection
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
### ModifyVpcTenancy
- description: Grants permission to modify the instance tenancy attribute of a VPC
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
### ModifyVpnConnection
- description: Grants permission to modify the target gateway of a Site-to-Site VPN connection
- access level: Write
- resource types
```
{
    "vpn-connection": {
        "resource_type": "vpn-connection",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:GatewayType"
        ],
        "dependent_actions": []
    }
}
```
### ModifyVpnTunnelCertificate
- description: Grants permission to modify the certificate for a Site-to-Site VPN connection
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
### ModifyVpnTunnelOptions
- description: Grants permission to modify the options for a Site-to-Site VPN connection
- access level: Write
- resource types
```
{
    "vpn-connection": {
        "resource_type": "vpn-connection",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:AuthenticationType",
            "ec2:DPDTimeoutSeconds",
            "ec2:IKEVersions",
            "ec2:InsideTunnelCidr",
            "ec2:Phase1DHGroupNumbers",
            "ec2:Phase2DHGroupNumbers",
            "ec2:Phase1EncryptionAlgorithms",
            "ec2:Phase2EncryptionAlgorithms",
            "ec2:Phase1IntegrityAlgorithms",
            "ec2:Phase2IntegrityAlgorithms",
            "ec2:Phase1LifetimeSeconds",
            "ec2:Phase2LifetimeSeconds",
            "ec2:PresharedKeys",
            "ec2:RekeyFuzzPercentage",
            "ec2:RekeyMarginTimeSeconds",
            "ec2:RoutingType"
        ],
        "dependent_actions": []
    }
}
```
### MonitorInstances
- description: Grants permission to enable detailed monitoring for a running instance
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
### MoveAddressToVpc
- description: Grants permission to move an Elastic IP address from the EC2-Classic platform to the EC2-VPC platform
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
### ProvisionByoipCidr
- description: Grants permission to provision an address range for use in AWS through bring your own IP addresses (BYOIP), and to create a corresponding address pool
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
### PurchaseHostReservation
- description: Grants permission to purchase a reservation with configurations that match those of a Dedicated Host
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
### PurchaseReservedInstancesOffering
- description: Grants permission to purchase a Reserved Instance offering
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
### PurchaseScheduledInstances
- description: Grants permission to purchase one or more Scheduled Instances with a specified schedule
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
### RebootInstances
- description: Grants permission to request a reboot of one or more instances
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### RegisterImage
- description: Grants permission to register an Amazon Machine Image (AMI)
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
### RegisterInstanceEventNotificationAttributes
- description: Grants permission to add tags to the set of tags to include in notifications about scheduled events for your instances
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
### RegisterTransitGatewayMulticastGroupMembers
- description: Grants permission to register one or more network interfaces as a member of a group IP address in a transit gateway multicast domain
- access level: Write
- resource types
```
{
    "network-interface": {
        "resource_type": "network-interface",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RegisterTransitGatewayMulticastGroupSources
- description: Grants permission to register one or more network interfaces as a source of a group IP address in a transit gateway multicast domain
- access level: Write
- resource types
```
{
    "network-interface": {
        "resource_type": "network-interface",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-multicast-domain": {
        "resource_type": "transit-gateway-multicast-domain",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RejectTransitGatewayPeeringAttachment
- description: Grants permission to reject a transit gateway peering attachment request
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RejectTransitGatewayVpcAttachment
- description: Grants permission to reject a request to attach a VPC to a transit gateway
- access level: Write
- resource types
```
{
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RejectVpcEndpointConnections
- description: Grants permission to reject one or more VPC endpoint connection requests to a VPC endpoint service
- access level: Write
- resource types
```
{
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RejectVpcPeeringConnection
- description: Grants permission to reject a VPC peering connection request
- access level: Write
- resource types
```
{
    "vpc-peering-connection": {
        "resource_type": "vpc-peering-connection",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AccepterVpc",
            "ec2:Region",
            "ec2:RequesterVpc",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ReleaseAddress
- description: Grants permission to release an Elastic IP address
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
### ReleaseHosts
- description: Grants permission to release one or more On-Demand Dedicated Hosts
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
### ReplaceIamInstanceProfileAssociation
- description: Grants permission to replace an IAM instance profile for an instance
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### ReplaceNetworkAclAssociation
- description: Grants permission to change which network ACL a subnet is associated with
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
### ReplaceNetworkAclEntry
- description: Grants permission to replace an entry (rule) in a network ACL
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
### ReplaceRoute
- description: Grants permission to replace a route within a route table in a VPC
- access level: Write
- resource types
```
{
    "route-table": {
        "resource_type": "route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### ReplaceRouteTableAssociation
- description: Grants permission to change the route table that is associated with a subnet
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
### ReplaceTransitGatewayRoute
- description: Grants permission to replace a route in a transit gateway route table
- access level: Write
- resource types
```
{
    "transit-gateway-route-table": {
        "resource_type": "transit-gateway-route-table",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "transit-gateway-attachment": {
        "resource_type": "transit-gateway-attachment",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ReportInstanceStatus
- description: Grants permission to submit feedback about the status of an instance
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
### RequestSpotFleet
- description: Grants permission to create a Spot Fleet request
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
### RequestSpotInstances
- description: Grants permission to create a Spot Instance request
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
### ResetEbsDefaultKmsKeyId
- description: Grants permission to reset the default customer master key (CMK) for EBS encryption for your account to use the AWS-managed CMK for EBS
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
### ResetFpgaImageAttribute
- description: Grants permission to reset an attribute of an Amazon FPGA Image (AFI) to its default value
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
### ResetImageAttribute
- description: Grants permission to reset an attribute of an Amazon Machine Image (AMI) to its default value
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
### ResetInstanceAttribute
- description: Grants permission to reset an attribute of an instance to its default value
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
### ResetNetworkInterfaceAttribute
- description: Grants permission to reset an attribute of a network interface
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
### ResetSnapshotAttribute
- description: Grants permission to reset permission settings for a snapshot
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
### RestoreAddressToClassic
- description: Grants permission to restore an Elastic IP address that was previously moved to the EC2-VPC platform back to the EC2-Classic platform
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
### RestoreManagedPrefixListVersion
- description: Grants permission to restore the entries from a previous version of a managed prefix list to a new version of the prefix list
- access level: Write
- resource types
```
{
    "prefix-list": {
        "resource_type": "prefix-list",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RevokeClientVpnIngress
- description: Grants permission to remove an inbound authorization rule from a Client VPN endpoint
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### RevokeSecurityGroupEgress
- description: Grants permission to remove one or more outbound rules from a VPC security group
- access level: Write
- resource types
```
{
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### RevokeSecurityGroupIngress
- description: Grants permission to remove one or more inbound rules from a security group
- access level: Write
- resource types
```
{
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### RunInstances
- description: Grants permission to launch one or more instances
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:ImageType",
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:Owner",
            "ec2:Public",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType"
        ],
        "dependent_actions": []
    },
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:RootDeviceType",
            "ec2:Tenancy",
            "ec2:MetadataHttpEndpoint",
            "ec2:MetadataHttpTokens",
            "ec2:MetadataHttpPutResponseHopLimit"
        ],
        "dependent_actions": []
    },
    "network-interface": {
        "resource_type": "network-interface",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/",
            "ec2:AvailabilityZone",
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:Region",
            "ec2:ResourceTag/",
            "ec2:Subnet",
            "ec2:Vpc",
            "ec2:AssociatePublicIpAddress"
        ],
        "dependent_actions": []
    },
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "subnet": {
        "resource_type": "subnet",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:AvailabilityZone",
            "ec2:Encrypted",
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:ParentSnapshot",
            "ec2:Region",
            "ec2:VolumeIops",
            "ec2:VolumeSize",
            "ec2:VolumeType"
        ],
        "dependent_actions": []
    },
    "capacity-reservation": {
        "resource_type": "capacity-reservation",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "elastic-gpu": {
        "resource_type": "elastic-gpu",
        "required": false,
        "condition_keys": [
            "ec2:ElasticGpuType"
        ],
        "dependent_actions": []
    },
    "elastic-inference": {
        "resource_type": "elastic-inference",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "key-pair": {
        "resource_type": "key-pair",
        "required": false,
        "condition_keys": [
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "launch-template": {
        "resource_type": "launch-template",
        "required": false,
        "condition_keys": [
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "placement-group": {
        "resource_type": "placement-group",
        "required": false,
        "condition_keys": [
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:PlacementGroupStrategy",
            "ec2:Region"
        ],
        "dependent_actions": []
    },
    "snapshot": {
        "resource_type": "snapshot",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:IsLaunchTemplateResource",
            "ec2:LaunchTemplate",
            "ec2:Owner",
            "ec2:ParentVolume",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:SnapshotTime",
            "ec2:VolumeSize"
        ],
        "dependent_actions": []
    }
}
```
### RunScheduledInstances
- description: Grants permission to launch one or more Scheduled Instances
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
### SearchLocalGatewayRoutes
- description: Grants permission to search for routes in a local gateway route table
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
### SearchTransitGatewayMulticastGroups
- description: Grants permission to search for groups, sources, and members in a transit gateway multicast domain
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
### SearchTransitGatewayRoutes
- description: Grants permission to search for routes in a transit gateway route table
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
### SendDiagnosticInterrupt
- description: Grants permission to send a diagnostic interrupt to an Amazon EC2 instance
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### StartInstances
- description: Grants permission to start a stopped instance
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### StartVpcEndpointServicePrivateDnsVerification
- description: Grants permission to start the private DNS verification process for a VPC endpoint service
- access level: Write
- resource types
```
{
    "vpc-endpoint-service": {
        "resource_type": "vpc-endpoint-service",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### StopInstances
- description: Grants permission to stop an Amazon EBS-backed instance
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### TerminateClientVpnConnections
- description: Grants permission to terminate active Client VPN endpoint connections
- access level: Write
- resource types
```
{
    "client-vpn-endpoint": {
        "resource_type": "client-vpn-endpoint",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### TerminateInstances
- description: Grants permission to shut down one or more instances
- access level: Write
- resource types
```
{
    "instance": {
        "resource_type": "instance",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:AvailabilityZone",
            "ec2:EbsOptimized",
            "ec2:InstanceProfile",
            "ec2:InstanceType",
            "ec2:PlacementGroup",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:RootDeviceType",
            "ec2:Tenancy"
        ],
        "dependent_actions": []
    }
}
```
### UnassignIpv6Addresses
- description: Grants permission to unassign one or more IPv6 addresses from a network interface
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
### UnassignPrivateIpAddresses
- description: Grants permission to unassign one or more secondary private IP addresses from a network interface
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
### UnmonitorInstances
- description: Grants permission to disable detailed monitoring for a running instance
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
### UpdateSecurityGroupRuleDescriptionsEgress
- description: Grants permission to update descriptions for one or more outbound rules in a VPC security group
- access level: Write
- resource types
```
{
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### UpdateSecurityGroupRuleDescriptionsIngress
- description: Grants permission to update descriptions for one or more inbound rules in a security group
- access level: Write
- resource types
```
{
    "security-group": {
        "resource_type": "security-group",
        "required": true,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}",
            "ec2:Region",
            "ec2:ResourceTag/${TagKey}",
            "ec2:Vpc"
        ],
        "dependent_actions": []
    }
}
```
### WithdrawByoipCidr
- description: Grants permission to stop advertising an address range that was provisioned for use in AWS through bring your own IP addresses (BYOIP)
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
