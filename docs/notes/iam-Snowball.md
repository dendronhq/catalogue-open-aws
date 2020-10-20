---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Snowball
title: Snowball
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.snowball
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.snowball
---
# Snowball

- prefix: snowball

## Table of Contents

- [Privileges](#privileges)

  - [CancelCluster](#cancelcluster)
  - [CancelJob](#canceljob)
  - [CreateAddress](#createaddress)
  - [CreateCluster](#createcluster)
  - [CreateJob](#createjob)
  - [DescribeAddress](#describeaddress)
  - [DescribeAddresses](#describeaddresses)
  - [DescribeCluster](#describecluster)
  - [DescribeJob](#describejob)
  - [GetJobManifest](#getjobmanifest)
  - [GetJobUnlockCode](#getjobunlockcode)
  - [GetSnowballUsage](#getsnowballusage)
  - [ListClusterJobs](#listclusterjobs)
  - [ListClusters](#listclusters)
  - [ListJobs](#listjobs)
  - [UpdateCluster](#updatecluster)
  - [UpdateJob](#updatejob)

## Privileges

### CancelCluster

- description: Cancels a cluster job.
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

### CancelJob

- description: Cancels the specified job.
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

### CreateAddress

- description: Creates an address for a Snowball to be shipped to.
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

### CreateCluster

- description: Creates an empty cluster.
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

### CreateJob

- description: Creates a job to import or export data between Amazon S3 and your on-premises data center.
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

### DescribeAddress

- description: Takes an AddressId and returns specific details about that address in the form of an Address object.
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

### DescribeAddresses

- description: Returns a specified number of ADDRESS objects.
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

### DescribeCluster

- description: Returns information about a specific cluster including shipping information, cluster status, and other important metadata.
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

### DescribeJob

- description: Returns information about a specific job including shipping information, job status, and other important metadata.
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

### GetJobManifest

- description: Returns a link to an Amazon S3 presigned URL for the manifest file associated with the specified JobId value.
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

### GetJobUnlockCode

- description: Returns the UnlockCode code value for the specified job.
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

### GetSnowballUsage

- description: Returns information about the Snowball service limit for your account, and also the number of Snowballs your account has in use.
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

### ListClusterJobs

- description: Returns an array of JobListEntry objects of the specified length.
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

### ListClusters

- description: Returns an array of ClusterListEntry objects of the specified length.
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

### ListJobs

- description: Returns an array of JobListEntry objects of the specified length.
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

### UpdateCluster

- description: While a cluster's ClusterState value is in the AwaitingQuorum state, you can update some of the information associated with a cluster.
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

### UpdateJob

- description: While a job's JobState value is New, you can update some of the information associated with a job.
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
