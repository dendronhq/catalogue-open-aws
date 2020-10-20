---
id: iam-Device Farm
title: Device Farm
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
# Device Farm
- prefix: devicefarm

## Table of Contents

## Privileges
### CreateDevicePool
- description: Grants permission to create a device pool within a project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateInstanceProfile
- description: Grants permission to create a device instance profile
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
### CreateNetworkProfile
- description: Grants permission to create a network profile within a project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProject
- description: Grants permission to create a project for mobile testing
- access level: Write
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
### CreateRemoteAccessSession
- description: Grants permission to start a remote access session to a device instance
- access level: Write
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deviceinstance": {
        "resource_type": "deviceinstance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "upload": {
        "resource_type": "upload",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateTestGridProject
- description: Grants permission to create a project for desktop testing
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
### CreateTestGridUrl
- description: Grants permission to generate a new pre-signed url used to access our test grid service
- access level: Write
- resource types
```
{
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateUpload
- description: Grants permission to upload a new file or app within a project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateVPCEConfiguration
- description: Grants permission to create an Amazon Virtual Private Cloud (VPC) endpoint configuration
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
### DeleteDevicePool
- description: Grants permission to delete a user-generated device pool
- access level: Write
- resource types
```
{
    "devicepool": {
        "resource_type": "devicepool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteInstanceProfile
- description: Grants permission to delete a user-generated instance profile
- access level: Write
- resource types
```
{
    "instanceprofile": {
        "resource_type": "instanceprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNetworkProfile
- description: Grants permission to delete a user-generated network profile
- access level: Write
- resource types
```
{
    "networkprofile": {
        "resource_type": "networkprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProject
- description: Grants permission to delete a mobile testing project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRemoteAccessSession
- description: Grants permission to delete a completed remote access session and its results
- access level: Write
- resource types
```
{
    "session": {
        "resource_type": "session",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRun
- description: Grants permission to delete a run
- access level: Write
- resource types
```
{
    "run": {
        "resource_type": "run",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTestGridProject
- description: Grants permission to delete a desktop testing project
- access level: Write
- resource types
```
{
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUpload
- description: Grants permission to delete a user-uploaded file
- access level: Write
- resource types
```
{
    "upload": {
        "resource_type": "upload",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVPCEConfiguration
- description: Grants permission to delete an Amazon Virtual Private Cloud (VPC) endpoint configuration
- access level: Write
- resource types
```
{
    "vpceconfiguration": {
        "resource_type": "vpceconfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAccountSettings
- description: Grants permission to retrieve the number of unmetered iOS and/or unmetered Android devices purchased by the account
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
### GetDevice
- description: Grants permission to retrieve the information of a unique device type
- access level: Read
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDeviceInstance
- description: Grants permission to retireve the information of a device instance
- access level: Read
- resource types
```
{
    "deviceinstance": {
        "resource_type": "deviceinstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDevicePool
- description: Grants permission to retireve the information of a device pool
- access level: Read
- resource types
```
{
    "devicepool": {
        "resource_type": "devicepool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDevicePoolCompatibility
- description: Grants permission to retrieve information about the compatibility of a test and/or app with a device pool
- access level: Read
- resource types
```
{
    "devicepool": {
        "resource_type": "devicepool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "upload": {
        "resource_type": "upload",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetInstanceProfile
- description: Grants permission to retireve the information of an instance profile
- access level: Read
- resource types
```
{
    "instanceprofile": {
        "resource_type": "instanceprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetJob
- description: Grants permission to retireve the information of a job
- access level: Read
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetNetworkProfile
- description: Grants permission to retireve the information of a network profile
- access level: Read
- resource types
```
{
    "networkprofile": {
        "resource_type": "networkprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetOfferingStatus
- description: Grants permission to retrieve the current status and future status of all offerings purchased by an AWS account
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
### GetProject
- description: Grants permission to retrieve information about a mobile testing project
- access level: Read
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRemoteAccessSession
- description: Grants permission to retireve the link to a currently running remote access session
- access level: Read
- resource types
```
{
    "session": {
        "resource_type": "session",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRun
- description: Grants permission to retireve the information of a run
- access level: Read
- resource types
```
{
    "run": {
        "resource_type": "run",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSuite
- description: Grants permission to retireve the information of a testing suite
- access level: Read
- resource types
```
{
    "suite": {
        "resource_type": "suite",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTest
- description: Grants permission to retireve the information of a test case
- access level: Read
- resource types
```
{
    "test": {
        "resource_type": "test",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTestGridProject
- description: Grants permission to retrieve information about a desktop testing project
- access level: Read
- resource types
```
{
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTestGridSession
- description: Grants permission to retireve the information of a test grid session
- access level: Read
- resource types
```
{
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "testgrid-session": {
        "resource_type": "testgrid-session",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUpload
- description: Grants permission to retireve the information of an uploaded file
- access level: Read
- resource types
```
{
    "upload": {
        "resource_type": "upload",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetVPCEConfiguration
- description: Grants permission to retireve the information of an Amazon Virtual Private Cloud (VPC) endpoint configuration
- access level: Read
- resource types
```
{
    "vpceconfiguration": {
        "resource_type": "vpceconfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### InstallToRemoteAccessSession
- description: Grants permission to install an application to a device in a remote access session
- access level: Write
- resource types
```
{
    "session": {
        "resource_type": "session",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "upload": {
        "resource_type": "upload",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListArtifacts
- description: Grants permission to list the artifacts in a project
- access level: List
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "run": {
        "resource_type": "run",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "suite": {
        "resource_type": "suite",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "test": {
        "resource_type": "test",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDeviceInstances
- description: Grants permission to list the information of device instances
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
### ListDevicePools
- description: Grants permission to list the information of device pools
- access level: List
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDevices
- description: Grants permission to list the information of unique device types
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
### ListInstanceProfiles
- description: Grants permission to list the information of device instance profiles
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
- description: Grants permission to list the information of jobs within a run
- access level: List
- resource types
```
{
    "run": {
        "resource_type": "run",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListNetworkProfiles
- description: Grants permission to list the information of network profiles within a project
- access level: List
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListOfferingPromotions
- description: Grants permission to list the offering promotions
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
### ListOfferingTransactions
- description: Grants permission to list all of the historical purchases, renewals, and system renewal transactions for an AWS account
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
### ListOfferings
- description: Grants permission to list the products or offerings that the user can manage through the API
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
### ListProjects
- description: Grants permission to list the information of mobile testing projects for an AWS account
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
### ListRemoteAccessSessions
- description: Grants permission to list the information of currently running remote access sessions
- access level: List
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRuns
- description: Grants permission to list the information of runs within a project
- access level: List
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSamples
- description: Grants permission to list the information of samples within a project
- access level: List
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSuites
- description: Grants permission to list the information of testing suites within a job
- access level: List
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to list the tags of a resource
- access level: List
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deviceinstance": {
        "resource_type": "deviceinstance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "devicepool": {
        "resource_type": "devicepool",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instanceprofile": {
        "resource_type": "instanceprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "networkprofile": {
        "resource_type": "networkprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "run": {
        "resource_type": "run",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "session": {
        "resource_type": "session",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "testgrid-session": {
        "resource_type": "testgrid-session",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "vpceconfiguration": {
        "resource_type": "vpceconfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTestGridProjects
- description: Grants permission to list the information of desktop testing projects for an AWS account
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
### ListTestGridSessionActions
- description: Grants permission to list the session actions performed during a test grid session
- access level: List
- resource types
```
{
    "testgrid-session": {
        "resource_type": "testgrid-session",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTestGridSessionArtifacts
- description: Grants permission to list the artifacts generated by a test grid session
- access level: List
- resource types
```
{
    "testgrid-session": {
        "resource_type": "testgrid-session",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTestGridSessions
- description: Grants permission to list the sessions within a test grid project
- access level: List
- resource types
```
{
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTests
- description: Grants permission to list the information of tests within a testing suite
- access level: List
- resource types
```
{
    "suite": {
        "resource_type": "suite",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUniqueProblems
- description: Grants permission to list the information of unique problems within a run
- access level: List
- resource types
```
{
    "run": {
        "resource_type": "run",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListUploads
- description: Grants permission to list the information of uploads within a project
- access level: List
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVPCEConfigurations
- description: Grants permission to list the information of Amazon Virtual Private Cloud (VPC) endpoint configurations
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
### PurchaseOffering
- description: Grants permission to purchase offerings for an AWS account
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
### RenewOffering
- description: Grants permission to set the quantity of devices to renew for an offering
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
### ScheduleRun
- description: Grants permission to schedule a run
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "devicepool": {
        "resource_type": "devicepool",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "upload": {
        "resource_type": "upload",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopJob
- description: Grants permission to terminate a running job
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopRemoteAccessSession
- description: Grants permission to terminate a running remote access session
- access level: Write
- resource types
```
{
    "session": {
        "resource_type": "session",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopRun
- description: Grants permission to terminate a running test run
- access level: Write
- resource types
```
{
    "run": {
        "resource_type": "run",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add tags to a resource
- access level: Tagging
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deviceinstance": {
        "resource_type": "deviceinstance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "devicepool": {
        "resource_type": "devicepool",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instanceprofile": {
        "resource_type": "instanceprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "networkprofile": {
        "resource_type": "networkprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "run": {
        "resource_type": "run",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "session": {
        "resource_type": "session",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "testgrid-session": {
        "resource_type": "testgrid-session",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "vpceconfiguration": {
        "resource_type": "vpceconfiguration",
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
- description: Grants permission to remove tags from a resource
- access level: Tagging
- resource types
```
{
    "device": {
        "resource_type": "device",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deviceinstance": {
        "resource_type": "deviceinstance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "devicepool": {
        "resource_type": "devicepool",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instanceprofile": {
        "resource_type": "instanceprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "networkprofile": {
        "resource_type": "networkprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "project": {
        "resource_type": "project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "run": {
        "resource_type": "run",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "session": {
        "resource_type": "session",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "testgrid-session": {
        "resource_type": "testgrid-session",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "vpceconfiguration": {
        "resource_type": "vpceconfiguration",
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
### UpdateDeviceInstance
- description: Grants permission to modify an existing device instance
- access level: Write
- resource types
```
{
    "deviceinstance": {
        "resource_type": "deviceinstance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "instanceprofile": {
        "resource_type": "instanceprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDevicePool
- description: Grants permission to modify an existing device pool
- access level: Write
- resource types
```
{
    "devicepool": {
        "resource_type": "devicepool",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateInstanceProfile
- description: Grants permission to modify an existing instance profile
- access level: Write
- resource types
```
{
    "instanceprofile": {
        "resource_type": "instanceprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateNetworkProfile
- description: Grants permission to modify an existing network profile
- access level: Write
- resource types
```
{
    "networkprofile": {
        "resource_type": "networkprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateProject
- description: Grants permission to modify an existing mobile testing project
- access level: Write
- resource types
```
{
    "project": {
        "resource_type": "project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTestGridProject
- description: Grants permission to modify an existing desktop testing project
- access level: Write
- resource types
```
{
    "testgrid-project": {
        "resource_type": "testgrid-project",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateUpload
- description: Grants permission to modify an existing upload
- access level: Write
- resource types
```
{
    "upload": {
        "resource_type": "upload",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVPCEConfiguration
- description: Grants permission to modify an existing Amazon Virtual Private Cloud (VPC) endpoint configuration
- access level: Write
- resource types
```
{
    "vpceconfiguration": {
        "resource_type": "vpceconfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
