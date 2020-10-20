---
id: iam-Elasticsearch Service
title: Elasticsearch Service
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
# Elasticsearch Service
- prefix: es

## Table of Contents

## Privileges
### AcceptInboundCrossClusterSearchConnection
- description: Allows the destination domain owner to accept an inbound cross-cluster search connection request
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
### AddTags
- description: Grants permission to attach resource tags to an Amazon ES domain.
- access level: Tagging
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateElasticsearchDomain
- description: Grants permission to create an Amazon ES domain.
- access level: Permissions management
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateElasticsearchServiceRole
- description: Grants permission to create the service-linked role required for Amazon ES domains that use VPC access.
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
### CreateOutboundCrossClusterSearchConnection
- description: Creates a new cross-cluster search connection from a source domain to a destination domain
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteElasticsearchDomain
- description: Grants permission to delete an Amazon ES domain and all of its data.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteElasticsearchServiceRole
- description: Grants permission to delete the service-linked role required for Amazon ES domains that use VPC access.
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
### DeleteInboundCrossClusterSearchConnection
- description: Allows the destination domain owner to delete an existing inbound cross-cluster search connection
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
### DeleteOutboundCrossClusterSearchConnection
- description: Allows the source domain owner to delete an existing outbound cross-cluster search connection
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
### DescribeElasticsearchDomain
- description: Grants permission to view a description of the domain configuration for the specified Amazon ES domain, including the domain ID, domain service endpoint, and domain ARN.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeElasticsearchDomainConfig
- description: Grants permission to view a description of the configuration options and status of an Amazon ES domain.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeElasticsearchDomains
- description: Grants permission to view a description of the domain configuration for up to five specified Amazon ES domains.
- access level: List
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeElasticsearchInstanceTypeLimits
- description: Grants permission to view the instance count, storage, and master node limits for a given Elasticsearch version and instance type.
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
### DescribeInboundCrossClusterSearchConnections
- description: Lists all the inbound cross-cluster search connections for a destination domain
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
### DescribeOutboundCrossClusterSearchConnections
- description: Lists all the outbound cross-cluster search connections for a source domain
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
### DescribeReservedElasticsearchInstanceOfferings
- description: Grants permission to fetch reserved instance offerings for ES
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
### DescribeReservedElasticsearchInstances
- description: Grants permission to fetch ES reserved instances already purchased by customer
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
### ESCrossClusterGet
- description: Grants permission to send cross-cluster requests to a destination domain.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ESHttpDelete
- description: Grants permission to send HTTP DELETE requests to the Elasticsearch APIs.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ESHttpGet
- description: Grants permission to send HTTP GET requests to the Elasticsearch APIs.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ESHttpHead
- description: Grants permission to send HTTP HEAD requests to the Elasticsearch APIs.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ESHttpPatch
- description: Grants permission to send HTTP PATCH requests to the Elasticsearch APIs.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ESHttpPost
- description: Grants permission to send HTTP POST requests to the Elasticsearch APIs.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ESHttpPut
- description: Grants permission to send HTTP PUT requests to the Elasticsearch APIs.
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCompatibleElasticsearchVersions
- description: Grants permission to fetch list of compatible elastic search versions to which Amazon ES domain can be upgraded
- access level: List
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUpgradeHistory
- description: Grants permission to fetch upgrade history for given ES domain
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUpgradeStatus
- description: Grants permission to fetch upgrade status for given ES domain
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDomainNames
- description: Grants permission to display the names of all Amazon ES domains that the current user owns.
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
### ListElasticsearchInstanceTypeDetails
- description: Grants permission to list all instance types and available features for a given Elasticsearch version.
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
### ListElasticsearchInstanceTypes
- description: Grants permission to list all Elasticsearch instance types that are supported for a given Elasticsearch version.
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
### ListElasticsearchVersions
- description: Grants permission to list all supported Elasticsearch versions on Amazon ES.
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
### ListTags
- description: Grants permission to display all of the tags for an Amazon ES domain.
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PurchaseReservedElasticsearchInstanceOffering
- description: Grants permission to purchase ES reserved instances
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
### RejectInboundCrossClusterSearchConnection
- description: Allows the destination domain owner to reject an inbound cross-cluster search connection request
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
### RemoveTags
- description: Grants permission to remove tags from Amazon ES domains.
- access level: Tagging
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateElasticsearchDomainConfig
- description: Grants permission to modify the configuration of an Amazon ES domain, such as the instance type or number of instances.
- access level: Permissions management
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpgradeElasticsearchDomain
- description: Grants permission to initiate upgrade of elastic search domain to given version
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
