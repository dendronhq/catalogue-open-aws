---
id: iam-Backup
title: Backup
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
# Backup
- prefix: backup

## Table of Contents

## Privileges
### CopyIntoBackupVault
- description: Copy into a backup vault
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
### CreateBackupPlan
- description: Creates a new backup plan
- access level: Write
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
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
### CreateBackupSelection
- description: Creates a new resource assignment in a backup plan.
- access level: Write
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### CreateBackupVault
- description: Creates a new backup vault.
- access level: Write
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
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
### DeleteBackupPlan
- description: Deletes a backup plan.
- access level: Write
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBackupSelection
- description: Deletes a resource assignment from a backup plan.
- access level: Write
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBackupVault
- description: Deletes a backup vault.
- access level: Write
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBackupVaultAccessPolicy
- description: Deletes backup vault access policy.
- access level: Permissions management
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBackupVaultNotifications
- description: Remove notifications from backup vault.
- access level: Write
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRecoveryPoint
- description: Deletes a recovery point from a backup vault.
- access level: Write
- resource types
```
{
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBackupJob
- description: Describes a backup job
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
### DescribeBackupVault
- description: Creates a new backup vault with the specified name.
- access level: Read
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCopyJob
- description: Describes a copy job
- access level: Read
- resource types
```
{
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
### DescribeProtectedResource
- description: Describes a protected resource.
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
### DescribeRecoveryPoint
- description: Describes a recovery point.
- access level: Read
- resource types
```
{
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRegionSettings
- description: Describes region settings
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
### DescribeRestoreJob
- description: Describes a restore job.
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
### ExportBackupPlanTemplate
- description: Exports a backup plan as a JSON.
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
### GetBackupPlan
- description: Gets a backup plan.
- access level: Read
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBackupPlanFromJSON
- description: Transforms a JSON to a backup plan.
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
### GetBackupPlanFromTemplate
- description: Transforms a template to a backup plan.
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
### GetBackupSelection
- description: Gets a backup plan resource assignment.
- access level: Read
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBackupVaultAccessPolicy
- description: Gets backup vault access policy.
- access level: Read
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBackupVaultNotifications
- description: Gets backup vault notifications.
- access level: Read
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRecoveryPointRestoreMetadata
- description: Gets recovery point restore metadata.
- access level: Read
- resource types
```
{
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSupportedResourceTypes
- description: Gets supported resource types.
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
### ListBackupJobs
- description: Lists backup jobs.
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
### ListBackupPlanTemplates
- description: Lists backup plan templates provided by AWS Backup.
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
### ListBackupPlanVersions
- description: Lists backup plan versions.
- access level: List
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBackupPlans
- description: Lists backup plans.
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
### ListBackupSelections
- description: Lists resource assignments for a specific backup plan.
- access level: List
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListBackupVaults
- description: Lists backup vaults.
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
### ListCopyJobs
- description: List copy jobs
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
### ListProtectedResources
- description: Lists protected resources by AWS Backup.
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
### ListRecoveryPointsByBackupVault
- description: Lists recovery points inside a backup vault.
- access level: List
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRecoveryPointsByResource
- description: Lists recovery points for a resource.
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
### ListRestoreJobs
- description: Lists restore jobs.
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
- description: Lists tags for a resource.
- access level: List
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "backupVault": {
        "resource_type": "backupVault",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutBackupVaultAccessPolicy
- description: Adds an access policy to the backup vault.
- access level: Permissions management
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutBackupVaultNotifications
- description: Adds an SNS topic to the backup vault.
- access level: Write
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartBackupJob
- description: Starts a new backup job.
- access level: Write
- resource types
```
{
    "backupVault": {
        "resource_type": "backupVault",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### StartCopyJob
- description: Copy a backup from a source region to a destination region.
- access level: Write
- resource types
```
{
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
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
### StartRestoreJob
- description: Starts a new restore job.
- access level: Write
- resource types
```
{
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### StopBackupJob
- description: Stops a backup job.
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
### TagResource
- description: Tags a resource.
- access level: Tagging
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "backupVault": {
        "resource_type": "backupVault",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
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
### UntagResource
- description: Untags a resource.
- access level: Tagging
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "backupVault": {
        "resource_type": "backupVault",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UpdateBackupPlan
- description: Updates a backup plan.
- access level: Write
- resource types
```
{
    "backupPlan": {
        "resource_type": "backupPlan",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRecoveryPointLifecycle
- description: Updates the lifecycle of the recovery point.
- access level: Write
- resource types
```
{
    "recoveryPoint": {
        "resource_type": "recoveryPoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRegionSettings
- description: Describes region settings
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
