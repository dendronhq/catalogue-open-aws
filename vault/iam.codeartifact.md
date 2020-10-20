---
id: iam-CodeArtifact
title: CodeArtifact
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
# CodeArtifact
- prefix: codeartifact

## Table of Contents

## Privileges
### AssociateExternalConnection
- description: Grants permission to add an external connection to a repository
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
### AssociateWithDownstreamRepository
- description: Grants permission to associate an existing repository as an upstream repository to another repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CopyPackageVersions
- description: Grants permission to copy package versions from one repository to another repository in the same domain.
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDomain
- description: Grants permission to create a new domain
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
### CreateRepository
- description: Grants permission to create a new repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDomain
- description: Grants permission to delete a domain
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
### DeleteDomainPermissionsPolicy
- description: Grants permission to delete the resource policy set on a domain
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
### DeletePackageVersions
- description: Grants permission to delete package versions
- access level: Write
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRepository
- description: Grants permission to delete a repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRepositoryPermissionsPolicy
- description: Grants permission to delete the resource policy set on a repository
- access level: Permissions management
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDomain
- description: Grants permission to return information about a domain
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
### DescribePackageVersion
- description: Grants permission to return information about a package version
- access level: Read
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRepository
- description: Grants permission to return detailed information about a repository
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateExternalConnection
- description: Grants permission to disassociate an external connection from a repository
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
### DisposePackageVersions
- description: Grants permission to set the status of package versions to Disposed and delete their assets
- access level: Write
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAuthorizationToken
- description: Grants permission to generate a temporary authentication token for accessing repositories in a domain
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
### GetDomainPermissionsPolicy
- description: Grants permission to return a domain's resource policy
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
### GetPackageVersionAsset
- description: Grants permission to return an asset (or file) that is part of a package version
- access level: Read
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPackageVersionReadme
- description: Grants permission to return a package version's readme file
- access level: Read
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRepositoryEndpoint
- description: Grants permission to return an endpoint for a repository
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRepositoryPermissionsPolicy
- description: Grants permission to return a repository's resource policy
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDomains
- description: Grants permission to list the domains in the current user's AWS account
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
### ListPackageVersionAssets
- description: Grants permission to list a package version's assets
- access level: List
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPackageVersionDependencies
- description: Grants permission to list the direct dependencies of a package version
- access level: List
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPackageVersions
- description: Grants permission to list a package's versions
- access level: List
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPackages
- description: Grants permission to list the packages in a repository
- access level: List
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRepositories
- description: Grants permission to list the repositories administered by the calling account
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
### ListRepositoriesInDomain
- description: Grants permission to list the repositories in a domain
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
### PublishPackageVersion
- description: Grants permission to publish assets and metadata to a repository endpoint
- access level: Write
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutDomainPermissionsPolicy
- description: Grants permission to attach a resource policy to a domain
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
### PutPackageMetadata
- description: Grants permission to add, modify or remove package metadata using a repository endpoint
- access level: Write
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutRepositoryPermissionsPolicy
- description: Grants permission to attach a resource policy to a repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ReadFromRepository
- description: Grants permission to return package assets and metadata from a repository endpoint
- access level: Read
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdatePackageVersionsStatus
- description: Grants permission to modify the status of one or more versions of a package
- access level: Write
- resource types
```
{
    "package": {
        "resource_type": "package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRepository
- description: Grants permission to modify the properties of a repository
- access level: Write
- resource types
```
{
    "repository": {
        "resource_type": "repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
