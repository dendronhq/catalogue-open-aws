---
id: iam-Service Quotas
title: Service Quotas
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
# Service Quotas
- prefix: servicequotas

## Table of Contents

## Privileges
### AssociateServiceQuotaTemplate
- description: Grants permission to associate the Service Quotas template with your organization
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
### DeleteServiceQuotaIncreaseRequestFromTemplate
- description: Grants permission to remove the specified service quota from the service quota template
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
### DisassociateServiceQuotaTemplate
- description: Grants permission to disassociate the Service Quotas template from your organization
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
### GetAWSDefaultServiceQuota
- description: Grants permission to return the details for the specified service quota, including the AWS default value
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
### GetAssociationForServiceQuotaTemplate
- description: Grants permission to retrieve the ServiceQuotaTemplateAssociationStatus value, which tells you if the Service Quotas template is associated with an organization
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
### GetRequestedServiceQuotaChange
- description: Grants permission to retrieve the details for a particular service quota increase request
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
### GetServiceQuota
- description: Grants permission to return the details for the specified service quota, including the applied value
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
### GetServiceQuotaIncreaseRequestFromTemplate
- description: Grants permission to retrieve the details for a service quota increase request from the service quota template
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
### ListAWSDefaultServiceQuotas
- description: Grants permission to list all default service quotas for the specified AWS service
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
### ListRequestedServiceQuotaChangeHistory
- description: Grants permission to request a list of the changes to quotas for a service
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
### ListRequestedServiceQuotaChangeHistoryByQuota
- description: Grants permission to request a list of the changes to specific service quotas
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
### ListServiceQuotaIncreaseRequestsInTemplate
- description: Grants permission to return a list of the service quota increase requests from the service quota template
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
### ListServiceQuotas
- description: Grants permission to list all service quotas for the specified AWS service, in that account, in that Region
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
### ListServices
- description: Grants permission to list the AWS services available in Service Quotas
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
### PutServiceQuotaIncreaseRequestIntoTemplate
- description: Grants permission to define and add a quota to the service quota template
- access level: Write
- resource types
```
{
    "quota": {
        "resource_type": "quota",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicequotas:service"
        ],
        "dependent_actions": []
    }
}
```
### RequestServiceQuotaIncrease
- description: Grants permission to submit the request for a service quota increase
- access level: Write
- resource types
```
{
    "quota": {
        "resource_type": "quota",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "servicequotas:service"
        ],
        "dependent_actions": []
    }
}
```
