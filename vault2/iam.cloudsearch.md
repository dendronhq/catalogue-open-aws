---
id: iam-CloudSearch
title: CloudSearch
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
# CloudSearch
- prefix: cloudsearch

## Table of Contents

## Privileges
### AddTags
- description: Attaches resource tags to an Amazon CloudSearch domain.
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
### BuildSuggesters
- description: Indexes the search suggestions.
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
### CreateDomain
- description: Creates a new search domain.
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
### DefineAnalysisScheme
- description: Configures an analysis scheme that can be applied to a text or text-array field to define language-specific text processing options.
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
### DefineExpression
- description: Configures an Expression for the search domain.
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
### DefineIndexField
- description: Configures an IndexField for the search domain.
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
### DefineSuggester
- description: Configures a suggester for a domain.
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
### DeleteAnalysisScheme
- description: Deletes an analysis scheme.
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
### DeleteDomain
- description: Permanently deletes a search domain and all of its data.
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
### DeleteExpression
- description: Removes an Expression from the search domain.
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
### DeleteIndexField
- description: Removes an IndexField from the search domain.
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
### DeleteSuggester
- description: Deletes a suggester.
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
### DescribeAnalysisSchemes
- description: Gets the analysis schemes configured for a domain.
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
### DescribeAvailabilityOptions
- description: Gets the availability options configured for a domain.
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
### DescribeDomainEndpointOptions
- description: Gets the domain endpoint options configured for a domain.
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
### DescribeDomains
- description: Gets information about the search domains owned by this account.
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
### DescribeExpressions
- description: Gets the expressions configured for the search domain.
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
### DescribeIndexFields
- description: Gets information about the index fields configured for the search domain.
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
### DescribeScalingParameters
- description: Gets the scaling parameters configured for a domain.
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
### DescribeServiceAccessPolicies
- description: Gets information about the access policies that control access to the domain's document and search endpoints.
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
### DescribeSuggesters
- description: Gets the suggesters configured for a domain.
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
### IndexDocuments
- description: Tells the search domain to start indexing its documents using the latest indexing options.
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
### ListDomainNames
- description: Lists all search domains owned by an account.
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
### ListTags
- description: Displays all of the resource tags for an Amazon CloudSearch domain.
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
### RemoveTags
- description: Removes the specified resource tags from an Amazon ES domain.
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
### UpdateAvailabilityOptions
- description: Configures the availability options for a domain.
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
### UpdateDomainEndpointOptions
- description: Configures the domain endpoint options for a domain.
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
### UpdateScalingParameters
- description: Configures scaling parameters for a domain.
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
### UpdateServiceAccessPolicies
- description: Configures the access rules that control access to the domain's document and search endpoints.
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
### document
- description: Allows access to the document service operations.
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
### search
- description: Allows access to the search operations.
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
### suggest
- description: Allows access to the suggest operations.
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
