---
id: iam-Service Catalog
title: Service Catalog
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
# Service Catalog
- prefix: servicecatalog

## Table of Contents

## Privileges
### AcceptPortfolioShare
- description: Grants permission to accept a portfolio that has been shared with you
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateBudgetWithResource
- description: Grants permission to associate a budget with a resource
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
### AssociatePrincipalWithPortfolio
- description: Grants permission to associate an IAM principal with a portfolio, giving the specified principal access to any products associated with the specified portfolio
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateProductWithPortfolio
- description: Grants permission to associate a product with a portfolio
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
### AssociateServiceActionWithProvisioningArtifact
- description: Grants permission to associate an action with a provisioning artifact
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateTagOptionWithResource
- description: Grants permission to associate the specified TagOption with the specified portfolio or product
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Product": {
        "resource_type": "Product",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchAssociateServiceActionWithProvisioningArtifact
- description: Grants permission to associate multiple self-service actions with provisioning artifacts
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
### BatchDisassociateServiceActionFromProvisioningArtifact
- description: Grants permission to disassociate a batch of self-service actions from the specified provisioning artifact
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
### CopyProduct
- description: Grants permission to copy the specified source product to the specified target product or a new product
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
### CreateConstraint
- description: Grants permission to create a constraint on an associated product and portfolio
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePortfolio
- description: Grants permission to create a portfolio
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
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
### CreatePortfolioShare
- description: Grants permission to share a portfolio you own with another AWS account
- access level: Permissions management
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProduct
- description: Grants permission to create a product and that product's first provisioning artifact
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
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
### CreateProvisionedProductPlan
- description: Grants permission to add a new provisioned product plan
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
### CreateProvisioningArtifact
- description: Grants permission to add a new provisioning artifact to an existing product
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateServiceAction
- description: Grants permission to create a self-service action
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
### CreateTagOption
- description: Grants permission to create a TagOption
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
### DeleteConstraint
- description: Grants permission to remove and delete an existing constraint from an associated product and portfolio
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
### DeletePortfolio
- description: Grants permission to delete a portfolio if all associations and shares have been removed from the portfolio
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePortfolioShare
- description: Grants permission to unshare a portfolio you own from an AWS account you previously shared the portfolio with
- access level: Permissions management
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProduct
- description: Grants permission to delete a product if all associations have been removed from the product
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProvisionedProductPlan
- description: Grants permission to delete a provisioned product plan
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
### DeleteProvisioningArtifact
- description: Grants permission to delete a provisioning artifact from a product
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteServiceAction
- description: Grants permission to delete a self-service action
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
### DeleteTagOption
- description: Grants permission to delete the specified TagOption
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
### DescribeConstraint
- description: Grants permission to describe a constraint
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
### DescribeCopyProductStatus
- description: Grants permission to get the status of the specified copy product operation
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
### DescribePortfolio
- description: Grants permission to describe a portfolio
- access level: Read
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribePortfolioShareStatus
- description: Grants permission to get the status of the specified portfolio share operation
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
### DescribeProduct
- description: Grants permission to describe a product as an end-user
- access level: Read
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProductAsAdmin
- description: Grants permission to describe a product as an admin
- access level: Read
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProductView
- description: Grants permission to describe a product as an end-user
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
### DescribeProvisionedProduct
- description: Grants permission to describe a provisioned product
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
### DescribeProvisionedProductPlan
- description: Grants permission to describe a provisioned product plan
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
### DescribeProvisioningArtifact
- description: Grants permission to describe a provisioning artifact
- access level: Read
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProvisioningParameters
- description: Grants permission to describe the parameters that you need to specify to successfully provision a specified provisioning artifact
- access level: Read
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRecord
- description: Grants permission to describe a record and lists any outputs
- access level: Read
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicecatalog:accountLevel",
            "servicecatalog:roleLevel",
            "servicecatalog:userLevel"
        ],
        "dependent_actions": []
    }
}
```
### DescribeServiceAction
- description: Grants permission to describe a self-service action
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
### DescribeServiceActionExecutionParameters
- description: Grants permission to get the default parameters if you executed the specified Service Action on the specified Provisioned Product
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
### DescribeTagOption
- description: Grants permission to get information about the specified TagOption
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
### DisableAWSOrganizationsAccess
- description: Grants permission to disable portfolio sharing through AWS Organizations feature
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
### DisassociateBudgetFromResource
- description: Grants permission to disassociate a budget from a resource
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
### DisassociatePrincipalFromPortfolio
- description: Grants permission to disassociate an IAM principal from a portfolio
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateProductFromPortfolio
- description: Grants permission to disassociate a product from a portfolio
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
### DisassociateServiceActionFromProvisioningArtifact
- description: Grants permission to disassociate the specified self-service action association from the specified provisioning artifact
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateTagOptionFromResource
- description: Grants permission to disassociate the specified TagOption from the specified resource
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "Product": {
        "resource_type": "Product",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableAWSOrganizationsAccess
- description: Grants permission to enable portfolio sharing feature through AWS Organizations
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
### ExecuteProvisionedProductPlan
- description: Grants permission to execute a provisioned product plan
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
### ExecuteProvisionedProductServiceAction
- description: Grants permission to executes a provisioned product plan
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
### GetAWSOrganizationsAccessStatus
- description: Grants permission to get the access status of AWS Organization portfolio share feature
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
### ListAcceptedPortfolioShares
- description: Grants permission to list the portfolios that have been shared with you and you have accepted
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
### ListBudgetsForResource
- description: Grants permission to list all the budgets associated to a resource
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
### ListConstraintsForPortfolio
- description: Grants permission to list constraints associated with a given portfolio
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
### ListLaunchPaths
- description: Grants permission to list the different ways to launch a given product as an end-user
- access level: List
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListOrganizationPortfolioAccess
- description: Grants permission to list the organization nodes that have access to the specified portfolio
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
### ListPortfolioAccess
- description: Grants permission to list the AWS accounts you have shared a given portfolio with
- access level: List
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPortfolios
- description: Grants permission to list the portfolios in your account
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
### ListPortfoliosForProduct
- description: Grants permission to list the portfolios associated with a given product
- access level: List
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPrincipalsForPortfolio
- description: Grants permission to list the IAM principals associated with a given portfolio
- access level: List
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProvisionedProductPlans
- description: Grants permission to list the provisioned product plans
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
### ListProvisioningArtifacts
- description: Grants permission to list the provisioning artifacts associated with a given product
- access level: List
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProvisioningArtifactsForServiceAction
- description: Grants permission to list all provisioning artifacts for the specified self-service action
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
### ListRecordHistory
- description: Grants permission to list all the records in your account or all the records related to a given provisioned product
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicecatalog:accountLevel",
            "servicecatalog:roleLevel",
            "servicecatalog:userLevel"
        ],
        "dependent_actions": []
    }
}
```
### ListResourcesForTagOption
- description: Grants permission to list the resources associated with the specified TagOption
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
### ListServiceActions
- description: Grants permission to list all self-service actions
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
### ListServiceActionsForProvisioningArtifact
- description: Grants permission to list all the service actions associated with the specified provisioning artifact in your account
- access level: List
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStackInstancesForProvisionedProduct
- description: Grants permission to list account, region and status of each stack instances that are associated with a CFN_STACKSET type provisioned product
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
### ListTagOptions
- description: Grants permission to list the specified TagOptions or all TagOptions
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
### ProvisionProduct
- description: Grants permission to provision a product with a specified provisioning artifact and launch parameters
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RejectPortfolioShare
- description: Grants permission to reject a portfolio that has been shared with you that you previously accepted
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ScanProvisionedProducts
- description: Grants permission to list all the provisioned products in your account
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicecatalog:accountLevel",
            "servicecatalog:roleLevel",
            "servicecatalog:userLevel"
        ],
        "dependent_actions": []
    }
}
```
### SearchProducts
- description: Grants permission to list the products available to you as an end-user
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
### SearchProductsAsAdmin
- description: Grants permission to list all the products in your account or all the products associated with a given portfolio
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
### SearchProvisionedProducts
- description: Grants permission to list all the provisioned products in your account
- access level: List
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicecatalog:accountLevel",
            "servicecatalog:roleLevel",
            "servicecatalog:userLevel"
        ],
        "dependent_actions": []
    }
}
```
### TerminateProvisionedProduct
- description: Grants permission to terminate an existing provisioned product
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicecatalog:accountLevel",
            "servicecatalog:roleLevel",
            "servicecatalog:userLevel"
        ],
        "dependent_actions": []
    }
}
```
### UpdateConstraint
- description: Grants permission to update the metadata fields of an existing constraint
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
### UpdatePortfolio
- description: Grants permission to update the metadata fields and/or tags of an existing portfolio
- access level: Write
- resource types
```
{
    "Portfolio": {
        "resource_type": "Portfolio",
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
### UpdateProduct
- description: Grants permission to update the metadata fields and/or tags of an existing product
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
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
### UpdateProvisionedProduct
- description: Grants permission to update an existing provisioned product
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicecatalog:accountLevel",
            "servicecatalog:roleLevel",
            "servicecatalog:userLevel"
        ],
        "dependent_actions": []
    }
}
```
### UpdateProvisionedProductProperties
- description: Grants permission to update the properties of an existing provisioned product
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
### UpdateProvisioningArtifact
- description: Grants permission to update the metadata fields of an existing provisioning artifact
- access level: Write
- resource types
```
{
    "Product": {
        "resource_type": "Product",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateServiceAction
- description: Grants permission to update a self-service action
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
### UpdateTagOption
- description: Grants permission to update the specified TagOption
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
