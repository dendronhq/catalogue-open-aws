---
id: iam-Private Marketplace
title: Private Marketplace
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
# Private Marketplace
- prefix: aws-marketplace

## Table of Contents

## Privileges
### AssociateProductsWithPrivateMarketplace
- description: Adds new approved products to the Private Marketplace. Also allows to approve a request for a product to be associated with the Private Marketplace. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### CreatePrivateMarketplace
- description: Creates a Private Marketplace for the individual account, or for the entire AWS Organization if one exists. This action can only be performed by the master account if using an AWS Organization.
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
### CreatePrivateMarketplaceProfile
- description: Creates a Private Marketplace Profile that customizes the white label experience on the AWS Marketplace website for the individual account, or for the entire AWS Organization if one exists. This action can only be performed by the master account if using an AWS Organization.
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
### CreatePrivateMarketplaceRequests
- description: Creates a new request for a product or products to be associated with the Private Marketplace. This action can be performed by any account in an in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### DescribePrivateMarketplaceProducts
- description: Describes the status of requested products in the Private Marketplace for administrative purposes. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### DescribePrivateMarketplaceProfile
- description: Describes details about the Private Marketplace Profile for administrative purposes. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### DescribePrivateMarketplaceRequests
- description: Describes requests and associated products in the Private Marketplace. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### DescribePrivateMarketplaceSettings
- description: Describes the Private Marketplace settings. This includes setting for enabling requests from end users and preferences for notifications. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### DescribePrivateMarketplaceStatus
- description: Describes the status of the Private Marketplace for administrative purposes. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### DisassociateProductsFromPrivateMarketplace
- description: Removes approved products from the Private Marketplace. Also allows to decline a request for a product to be associated with the Private Marketplace. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### ListPrivateMarketplaceProducts
- description: Queryable list for the products and status of products in the Private Marketplace for administrative purposes. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### ListPrivateMarketplaceRequests
- description: Queryable list for requests and associated products in the Private Marketplace. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### StartPrivateMarketplace
- description: Starts the Private Marketplace, enabling the customized AWS Marketplace experience, and enabling restrictions on the procurement of products based on what is available in the Private Marketplace. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### StopPrivateMarketplace
- description: Stops the Private Marketplace, disabling the customized AWS Marketplace experience and removing the Private Marketplace procurement restrictions on products. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### UpdatePrivateMarketplaceProfile
- description: Updates the Private Marketplace Profile that customizes the white label experience on the AWS Marketplace website for the individual account, or for the entire AWS Organization if one exists. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
### UpdatePrivateMarketplaceSettings
- description: Updates the Private Marketplace settings. This includes setting for enabling requests from end users and preferences for notifications. This action can be performed by any account in an AWS Organization, provided the user has permissions to do so, and the Organization's Service Control Policies allow it.
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
