---
id: iam-OpsWorks
title: OpsWorks
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
# OpsWorks
- prefix: opsworks

## Table of Contents

## Privileges
### AssignInstance
- description: Assign a registered instance to a layer
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssignVolume
- description: Assigns one of the stack's registered Amazon EBS volumes to a specified instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateElasticIp
- description: Associates one of the stack's registered Elastic IP addresses with a specified instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachElasticLoadBalancer
- description: Attaches an Elastic Load Balancing load balancer to a specified layer
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CloneStack
- description: Creates a clone of a specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateApp
- description: Creates an app for a specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDeployment
- description: Runs deployment or stack commands
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateInstance
- description: Creates an instance in a specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateLayer
- description: Creates a layer
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateStack
- description: Creates a new stack
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
### CreateUserProfile
- description: Creates a new user profile
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
### DeleteApp
- description: Deletes a specified app
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInstance
- description: Deletes a specified instance, which terminates the associated Amazon EC2 instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLayer
- description: Deletes a specified layer
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteStack
- description: Deletes a specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUserProfile
- description: Deletes a user profile
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
### DeregisterEcsCluster
- description: Deletes a user profile
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterElasticIp
- description: Deregisters a specified Elastic IP address
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterInstance
- description: Deregister a registered Amazon EC2 or on-premises instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterRdsDbInstance
- description: Deregisters an Amazon RDS instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterVolume
- description: Deregisters an Amazon EBS volume
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAgentVersions
- description: Describes the available AWS OpsWorks agent versions
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeApps
- description: Requests a description of a specified set of apps
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCommands
- description: Describes the results of specified commands
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDeployments
- description: Requests a description of a specified set of deployments
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEcsClusters
- description: Describes Amazon ECS clusters that are registered with a stack
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeElasticIps
- description: Describes Elastic IP addresses
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeElasticLoadBalancers
- description: Describes a stack's Elastic Load Balancing instances
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeInstances
- description: Requests a description of a set of instances
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLayers
- description: Requests a description of one or more layers in a specified stack
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLoadBasedAutoScaling
- description: Describes load-based auto scaling configurations for specified layers
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMyUserProfile
- description: Describes a user's SSH information
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
### DescribePermissions
- description: Describes the permissions for a specified stack
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRaidArrays
- description: Describe an instance's RAID arrays
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRdsDbInstances
- description: Describes Amazon RDS instances
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeServiceErrors
- description: Describes AWS OpsWorks service errors
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStackProvisioningParameters
- description: Requests a description of a stack's provisioning parameters
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStackSummary
- description: Describes the number of layers and apps in a specified stack, and the number of instances in each state, such as running_setup or online
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStacks
- description: Requests a description of one or more stacks
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTimeBasedAutoScaling
- description: Describes time-based auto scaling configurations for specified instances
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUserProfiles
- description: Describe specified users
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
- description: Describes an instance's Amazon EBS volumes
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachElasticLoadBalancer
- description: Detaches a specified Elastic Load Balancing instance from its layer
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateElasticIp
- description: Disassociates an Elastic IP address from its instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetHostnameSuggestion
- description: Gets a generated host name for the specified layer, based on the current host name theme
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GrantAccess
- description: Grants RDP access to a Windows instance for a specified time period
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTags
- description: Returns a list of tags that are applied to the specified stack or layer
- access level: List
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebootInstance
- description: Reboots a specified instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterEcsCluster
- description: Registers a specified Amazon ECS cluster with a stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterElasticIp
- description: Registers an Elastic IP address with a specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterInstance
- description: Registers instances with a specified stack that were created outside of AWS OpsWorks
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterRdsDbInstance
- description: Registers an Amazon RDS instance with a stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterVolume
- description: Registers an Amazon EBS volume with a specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetLoadBasedAutoScaling
- description: Specify the load-based auto scaling configuration for a specified layer
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetPermission
- description: Specifies a user's permissions
- access level: Permissions management
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetTimeBasedAutoScaling
- description: Specify the time-based auto scaling configuration for a specified instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartInstance
- description: Starts a specified instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartStack
- description: Starts a stack's instances
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopInstance
- description: Stops a specified instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopStack
- description: Stops a specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Apply tags to a specified stack or layer
- access level: Tagging
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UnassignInstance
- description: Unassigns a registered instance from all of it's layers
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UnassignVolume
- description: Unassigns an assigned Amazon EBS volume
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Removes tags from a specified stack or layer
- access level: Tagging
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateApp
- description: Updates a specified app
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateElasticIp
- description: Updates a registered Elastic IP address's name
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInstance
- description: Updates a specified instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateLayer
- description: Updates a specified layer
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMyUserProfile
- description: Updates a user's SSH public key
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
### UpdateRdsDbInstance
- description: Updates an Amazon RDS instance
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateStack
- description: Updates a specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateUserProfile
- description: Updates a specified user profile
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
### UpdateVolume
- description: Updates an Amazon EBS volume's name or mount point
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
