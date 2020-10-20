---
id: iam-Lightsail
title: Lightsail
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
# Lightsail
- prefix: lightsail

## Table of Contents

## Privileges
### AllocateStaticIp
- description: Creates a static IP address that can be attached to an instance.
- access level: Write
- resource types
```
{
    "StaticIp": {
        "resource_type": "StaticIp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachDisk
- description: Attaches a disk to an instance.
- access level: Write
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachInstancesToLoadBalancer
- description: Attaches one or more instances to a load balancer.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachLoadBalancerTlsCertificate
- description: Attaches a TLS certificate to a load balancer.
- access level: Write
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachStaticIp
- description: Attaches a static IP address to an instance.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "StaticIp": {
        "resource_type": "StaticIp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CloseInstancePublicPorts
- description: Closes a public port of an instance.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CopySnapshot
- description: Copies a snapshot from one AWS Region to another in Amazon Lightsail.
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
### CreateCloudFormationStack
- description: Creates a new Amazon EC2 instance from an exported Amazon Lightsail snapshot.
- access level: Write
- resource types
```
{
    "ExportSnapshotRecord": {
        "resource_type": "ExportSnapshotRecord",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDisk
- description: Creates a disk.
- access level: Write
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
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
### CreateDiskFromSnapshot
- description: Creates a disk from snapshot.
- access level: Write
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
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
### CreateDiskSnapshot
- description: Creates a disk snapshot.
- access level: Write
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
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
### CreateDomain
- description: Creates a domain resource for the specified domain name.
- access level: Write
- resource types
```
{
    "Domain": {
        "resource_type": "Domain",
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
### CreateDomainEntry
- description: Creates one or more DNS record entries for a domain resource: Address (A), canonical name (CNAME), mail exchanger (MX), name server (NS), start of authority (SOA), service locator (SRV), or text (TXT).
- access level: Write
- resource types
```
{
    "Domain": {
        "resource_type": "Domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateInstanceSnapshot
- description: Creates an instance snapshot.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "InstanceSnapshot": {
        "resource_type": "InstanceSnapshot",
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
### CreateInstances
- description: Creates one or more instances.
- access level: Write
- resource types
```
{
    "KeyPair": {
        "resource_type": "KeyPair",
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
### CreateInstancesFromSnapshot
- description: Creates one or more instances based on an instance snapshot.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "InstanceSnapshot": {
        "resource_type": "InstanceSnapshot",
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
### CreateKeyPair
- description: Creates a key pair used to authenticate and connect to an instance.
- access level: Write
- resource types
```
{
    "KeyPair": {
        "resource_type": "KeyPair",
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
### CreateLoadBalancer
- description: Creates a load balancer.
- access level: Write
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
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
### CreateLoadBalancerTlsCertificate
- description: Creates a load balancer TLS certificate.
- access level: Write
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateRelationalDatabase
- description: Creates a new relational database.
- access level: Write
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
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
### CreateRelationalDatabaseFromSnapshot
- description: Creates a new relational database from a snapshot.
- access level: Write
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
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
### CreateRelationalDatabaseSnapshot
- description: Creates a relational database snapshot.
- access level: Write
- resource types
```
{
    "RelationalDatabaseSnapshot": {
        "resource_type": "RelationalDatabaseSnapshot",
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
### DeleteDisk
- description: Deletes a disk.
- access level: Write
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDiskSnapshot
- description: Deletes a disk snapshot.
- access level: Write
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDomain
- description: Deletes a domain resource and all of its DNS records.
- access level: Write
- resource types
```
{
    "Domain": {
        "resource_type": "Domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDomainEntry
- description: Deletes a DNS record entry for a domain resource.
- access level: Write
- resource types
```
{
    "Domain": {
        "resource_type": "Domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInstance
- description: Deletes an instance.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInstanceSnapshot
- description: Deletes an instance snapshot.
- access level: Write
- resource types
```
{
    "InstanceSnapshot": {
        "resource_type": "InstanceSnapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteKeyPair
- description: Deletes a key pair used to authenticate and connect to an instance.
- access level: Write
- resource types
```
{
    "KeyPair": {
        "resource_type": "KeyPair",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteKnownHostKeys
- description: Deletes the known host key or certificate used by the Amazon Lightsail browser-based SSH or RDP clients to authenticate an instance.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLoadBalancer
- description: Deletes a load balancer.
- access level: Write
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLoadBalancerTlsCertificate
- description: Deletes a load balancer TLS certificate.
- access level: Write
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRelationalDatabase
- description: Deletes a relational database.
- access level: Write
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRelationalDatabaseSnapshot
- description: Deletes relational database snapshot.
- access level: Write
- resource types
```
{
    "RelationalDatabaseSnapshot": {
        "resource_type": "RelationalDatabaseSnapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachDisk
- description: Detaches a disk from an instance.
- access level: Write
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachInstancesFromLoadBalancer
- description: Detaches one or more instances from a load balancer.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachStaticIp
- description: Detaches a static IP from an instance to which it is attached.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "StaticIp": {
        "resource_type": "StaticIp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DownloadDefaultKeyPair
- description: Downloads the default key pair used to authenticate and connect to instances in a specific AWS Region.
- access level: Write
- resource types
```
{
    "KeyPair": {
        "resource_type": "KeyPair",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ExportSnapshot
- description: Exports an Amazon Lightsail snapshot to Amazon EC2.
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
### GetActiveNames
- description: Returns the names of all active (not deleted) resources.
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
### GetBlueprints
- description: Returns a list of instance images, or blueprints. You can use a blueprint to create a new instance already running a specific operating system, as well as a pre-installed application or development stack. The software that runs on your instance depends on the blueprint you define when creating the instance.
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
### GetBundles
- description: Returns a list of instance bundles. You can use a bundle to create a new instance with a set of performance specifications, such as CPU count, disk size, RAM size, and network transfer allowance. The cost of your instance depends on the bundle you define when creating the instance.
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
### GetCloudFormationStackRecords
- description: Returns information about all CloudFormation stacks used to create Amazon EC2 resources from exported Amazon Lightsail snapshots.
- access level: List
- resource types
```
{
    "CloudFormationStackRecord": {
        "resource_type": "CloudFormationStackRecord",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDisk
- description: Returns information about a disk.
- access level: Read
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDiskSnapshot
- description: Returns information about a disk snapshot.
- access level: Read
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDiskSnapshots
- description: Returns information about all disk snapshots.
- access level: List
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDisks
- description: Returns information about all disks.
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
### GetDomain
- description: Returns DNS records for a domain resource.
- access level: Read
- resource types
```
{
    "Domain": {
        "resource_type": "Domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDomains
- description: Returns DNS records for all domain resources.
- access level: Read
- resource types
```
{
    "Domain": {
        "resource_type": "Domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetExportSnapshotRecords
- description: Returns information about all records to export Amazon Lightsail snapshots to Amazon EC2.
- access level: List
- resource types
```
{
    "ExportSnapshotRecord": {
        "resource_type": "ExportSnapshotRecord",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstance
- description: Returns information about an instance.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstanceAccessDetails
- description: Returns temporary keys you can use to authenticate and connect to an instance.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstanceMetricData
- description: Returns the data points for the specified metric of an instance.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstancePortStates
- description: Returns the port states of an instance.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstanceSnapshot
- description: Returns information about an instance snapshot.
- access level: Read
- resource types
```
{
    "InstanceSnapshot": {
        "resource_type": "InstanceSnapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstanceSnapshots
- description: Returns information about all instance snapshots.
- access level: List
- resource types
```
{
    "InstanceSnapshot": {
        "resource_type": "InstanceSnapshot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstanceState
- description: Returns the state of an instance.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstances
- description: Returns information about all instances.
- access level: Read
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetKeyPair
- description: Returns information about a key pair.
- access level: List
- resource types
```
{
    "KeyPair": {
        "resource_type": "KeyPair",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetKeyPairs
- description: Returns information about all key pairs.
- access level: Read
- resource types
```
{
    "KeyPair": {
        "resource_type": "KeyPair",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLoadBalancer
- description: Returns information about a load balancer.
- access level: Read
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLoadBalancerMetricData
- description: Returns the data points for the specified metric of a load balancer.
- access level: Read
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLoadBalancerTlsCertificates
- description: Returns information about a load balancer TLS certificate.
- access level: Read
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLoadBalancers
- description: Returns information about load balancers.
- access level: Read
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetOperation
- description: Returns information about an operation. Operations include events such as when you create an instance, allocate a static IP, attach a static IP, and so on.
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
### GetOperations
- description: Returns information about all operations. Operations include events such as when you create an instance, allocate a static IP, attach a static IP, and so on.
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
### GetOperationsForResource
- description: Returns operations for a resource.
- access level: Read
- resource types
```
{
    "Domain": {
        "resource_type": "Domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "InstanceSnapshot": {
        "resource_type": "InstanceSnapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "KeyPair": {
        "resource_type": "KeyPair",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "StaticIp": {
        "resource_type": "StaticIp",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRegions
- description: Returns a list of all valid AWS Regions for Amazon Lightsail.
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
### GetRelationalDatabase
- description: Returns information about a relational database.
- access level: List
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRelationalDatabaseBlueprints
- description: Returns a list of relational database images, or blueprints. You can use a blueprint to create a new database running a specific database engine. The database engine that runs on your database depends on the blueprint you define when creating the relational database.
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
### GetRelationalDatabaseBundles
- description: Returns a list of relational database bundles. You can use a bundle to create a new database with a set of performance specifications, such as CPU count, disk size, RAM size, network transfer allowance, and standard of high availability. The cost of your database depends on the bundle you define when creating the relational database.
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
### GetRelationalDatabaseEvents
- description: Returns events for a relational database.
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
### GetRelationalDatabaseLogEvents
- description: Returns events for the specified log stream of a relational database.
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
### GetRelationalDatabaseLogStreams
- description: Returns the log streams available for a relational database.
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
### GetRelationalDatabaseMasterUserPassword
- description: Returns the master user password of a relational database.
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
### GetRelationalDatabaseMetricData
- description: Returns the data points for the specified metric of a relational database.
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
### GetRelationalDatabaseParameters
- description: Returns the parameters of a relational database.
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
### GetRelationalDatabaseSnapshot
- description: Returns information about a relational database snapshot.
- access level: List
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRelationalDatabaseSnapshots
- description: Returns information about all relational database snapshots.
- access level: List
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRelationalDatabases
- description: Return information about all relational databases.
- access level: Read
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetStaticIp
- description: Returns information about a static IP.
- access level: Read
- resource types
```
{
    "StaticIp": {
        "resource_type": "StaticIp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetStaticIps
- description: Returns information about all static IPs.
- access level: Read
- resource types
```
{
    "StaticIp": {
        "resource_type": "StaticIp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ImportKeyPair
- description: Imports a public key from a key pair.
- access level: Write
- resource types
```
{
    "KeyPair": {
        "resource_type": "KeyPair",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### IsVpcPeered
- description: Returns a boolean value indicating whether the Amazon Lightsail virtual private cloud (VPC) is peered.
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
### OpenInstancePublicPorts
- description: Adds, or opens a public port of an instance.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PeerVpc
- description: Tries to peer the Amazon Lightsail virtual private cloud (VPC) with the default VPC.
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
### PutInstancePublicPorts
- description: Sets the specified open ports for an instance, and closes all ports for every protocol not included in the request.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebootInstance
- description: Reboots an instance that is in a running state.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebootRelationalDatabase
- description: Reboots a relational database that is in a running state.
- access level: Write
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ReleaseStaticIp
- description: Deletes a static IP.
- access level: Write
- resource types
```
{
    "StaticIp": {
        "resource_type": "StaticIp",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartInstance
- description: Starts an instance that is in a stopped state.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartRelationalDatabase
- description: Starts a relational database that is in a stopped state.
- access level: Write
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopInstance
- description: Stops an instance that is in a running state.
- access level: Write
- resource types
```
{
    "Instance": {
        "resource_type": "Instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopRelationalDatabase
- description: Stops a relational database that is in a running state.
- access level: Write
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Tags a resource.
- access level: Tagging
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "DiskSnapshot": {
        "resource_type": "DiskSnapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Domain": {
        "resource_type": "Domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "InstanceSnapshot": {
        "resource_type": "InstanceSnapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "KeyPair": {
        "resource_type": "KeyPair",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "RelationalDatabaseSnapshot": {
        "resource_type": "RelationalDatabaseSnapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "StaticIp": {
        "resource_type": "StaticIp",
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
### UnpeerVpc
- description: Attempts to unpeer the Amazon Lightsail virtual private cloud (VPC) from the default VPC.
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
### UntagResource
- description: Untags a resource.
- access level: Tagging
- resource types
```
{
    "Disk": {
        "resource_type": "Disk",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "DiskSnapshot": {
        "resource_type": "DiskSnapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Domain": {
        "resource_type": "Domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Instance": {
        "resource_type": "Instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "InstanceSnapshot": {
        "resource_type": "InstanceSnapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "KeyPair": {
        "resource_type": "KeyPair",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "RelationalDatabaseSnapshot": {
        "resource_type": "RelationalDatabaseSnapshot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "StaticIp": {
        "resource_type": "StaticIp",
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
### UpdateDomainEntry
- description: Updates a domain recordset after it is created.
- access level: Write
- resource types
```
{
    "Domain": {
        "resource_type": "Domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateLoadBalancerAttribute
- description: Updates a load balancer attribute, such as the health check path and session stickiness.
- access level: Write
- resource types
```
{
    "LoadBalancer": {
        "resource_type": "LoadBalancer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRelationalDatabase
- description: Updates a relational database.
- access level: Write
- resource types
```
{
    "RelationalDatabase": {
        "resource_type": "RelationalDatabase",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRelationalDatabaseParameters
- description: Updates the parameters of a relational database.
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
