---
id: iam-Storage Gateway
title: Storage Gateway
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
# Storage Gateway
- prefix: storagegateway

## Table of Contents

## Privileges
### ActivateGateway
- description: This operation activates the gateway you previously deployed on your host.
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
### AddCache
- description: This operation configures one or more gateway local disks as cache for a cached-volume gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddTagsToResource
- description: This operation adds one or more tags to the specified resource.
- access level: Tagging
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "share": {
        "resource_type": "share",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "tape": {
        "resource_type": "tape",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
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
### AddUploadBuffer
- description: This operation configures one or more gateway local disks as upload buffer for a specified gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddWorkingStorage
- description: This operation configures one or more gateway local disks as working storage for a gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachVolume
- description: This operation connects a volume to an iSCSI connection and then attaches the volume to the specified gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelArchival
- description: Cancels archiving of a virtual tape to the virtual tape shelf (VTS) after the archiving process is initiated.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "tape": {
        "resource_type": "tape",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelRetrieval
- description: Cancels retrieval of a virtual tape from the virtual tape shelf (VTS) to a gateway after the retrieval process is initiated.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "tape": {
        "resource_type": "tape",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateCachediSCSIVolume
- description: This operation creates a cached volume on a specified cached gateway. This operation is supported only for the gateway-cached volume architecture.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
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
### CreateNFSFileShare
- description: This operation creates a NFS file share on an existing file gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
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
### CreateSMBFileShare
- description: This operation creates a SMB file share on an existing file gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
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
### CreateSnapshot
- description: This operation initiates a snapshot of a volume.
- access level: Write
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSnapshotFromVolumeRecoveryPoint
- description: This operation initiates a snapshot of a gateway from a volume recovery point.
- access level: Write
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateStorediSCSIVolume
- description: This operation creates a volume on a specified gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
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
### CreateTapeWithBarcode
- description: Creates a virtual tape by using your own barcode.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
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
### CreateTapes
- description: Creates one or more virtual tapes. You write data to the virtual tapes and then archive the tapes.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
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
### DeleteBandwidthRateLimit
- description: This operation deletes the bandwidth rate limits of a gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteChapCredentials
- description: This operation deletes Challenge-Handshake Authentication Protocol (CHAP) credentials for a specified iSCSI target and initiator pair.
- access level: Permissions management
- resource types
```
{
    "target": {
        "resource_type": "target",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFileShare
- description: This operation deletes a file share from a file gateway.
- access level: Write
- resource types
```
{
    "share": {
        "resource_type": "share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGateway
- description: This operation deletes a gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSnapshotSchedule
- description: This operation deletes a snapshot of a volume.
- access level: Write
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTape
- description: Deletes the specified virtual tape.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "tape": {
        "resource_type": "tape",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTapeArchive
- description: Deletes the specified virtual tape from the virtual tape shelf (VTS).
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
### DeleteVolume
- description: This operation deletes the specified gateway volume that you previously created using the CreateCachediSCSIVolume or CreateStorediSCSIVolume API.
- access level: Write
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBandwidthRateLimit
- description: This operation returns the bandwidth rate limits of a gateway.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCache
- description: This operation returns information about the cache of a gateway. This operation is supported only for the gateway-cached volume architecture.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCachediSCSIVolumes
- description: This operation returns a description of the gateway volumes specified in the request. This operation is supported only for the gateway-cached volume architecture.
- access level: Read
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeChapCredentials
- description: This operation returns an array of Challenge-Handshake Authentication Protocol (CHAP) credentials information for a specified iSCSI target, one for each target-initiator pair.
- access level: Read
- resource types
```
{
    "target": {
        "resource_type": "target",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGatewayInformation
- description: This operation returns metadata about a gateway such as its name, network interfaces, configured time zone, and the state (whether the gateway is running or not).
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMaintenanceStartTime
- description: This operation returns your gateway's weekly maintenance start time including the day and time of the week.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeNFSFileShares
- description: This operation gets a description for one or more file shares from a file gateway.
- access level: Read
- resource types
```
{
    "share": {
        "resource_type": "share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSMBFileShares
- description: This operation gets a description for one or more file shares from a file gateway.
- access level: Read
- resource types
```
{
    "share": {
        "resource_type": "share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSMBSettings
- description: This operation gets a description of a Server Message Block (SMB) file share settings from a file gateway.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSnapshotSchedule
- description: This operation describes the snapshot schedule for the specified gateway volume.
- access level: Read
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStorediSCSIVolumes
- description: This operation returns the description of the gateway volumes specified in the request.
- access level: Read
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTapeArchives
- description: Returns a description of specified virtual tapes in the virtual tape shelf (VTS).
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
### DescribeTapeRecoveryPoints
- description: Returns a list of virtual tape recovery points that are available for the specified gateway-VTL.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTapes
- description: Returns a description of the specified Amazon Resource Name (ARN) of virtual tapes.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUploadBuffer
- description: This operation returns information about the upload buffer of a gateway.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVTLDevices
- description: Returns a description of virtual tape library (VTL) devices for the specified gateway.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorkingStorage
- description: This operation returns information about the working storage of a gateway.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachVolume
- description: This operation disconnects a volume from an iSCSI connection and then detaches the volume from the specified gateway.
- access level: Write
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableGateway
- description: Disables a gateway when the gateway is no longer functioning.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### JoinDomain
- description: This operation enables you to join an Active Directory Domain.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFileShares
- description: This operation gets a list of the file shares for a specific file gateway, or the list of file shares that belong to the calling user account.
- access level: List
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGateways
- description: This operation lists gateways owned by an AWS account in a region specified in the request. The returned list is ordered by gateway Amazon Resource Name (ARN).
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
### ListLocalDisks
- description: This operation returns a list of the gateway's local disks.
- access level: List
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: This operation lists the tags that have been added to the specified resource.
- access level: Read
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "share": {
        "resource_type": "share",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "tape": {
        "resource_type": "tape",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTapes
- description: Lists virtual tapes in your virtual tape library (VTL) and your virtual tape shelf (VTS).
- access level: Read
- resource types
```
{
    "tape": {
        "resource_type": "tape",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVolumeInitiators
- description: This operation lists iSCSI initiators that are connected to a volume.
- access level: Read
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVolumeRecoveryPoints
- description: This operation lists the recovery points for a specified gateway.
- access level: List
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVolumes
- description: This operation lists the iSCSI stored volumes of a gateway.
- access level: List
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### NotifyWhenUploaded
- description: This action sends you a notification through CloudWatch Events when all files written to your NFS file share have been uploaded to Amazon S3.
- access level: Write
- resource types
```
{
    "share": {
        "resource_type": "share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RefreshCache
- description: This operation refreshes the cache for the specified file share.
- access level: Write
- resource types
```
{
    "share": {
        "resource_type": "share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTagsFromResource
- description: This operation removes one or more tags from the specified resource.
- access level: Tagging
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "share": {
        "resource_type": "share",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "tape": {
        "resource_type": "tape",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "volume": {
        "resource_type": "volume",
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
### ResetCache
- description: This operation resets all cache disks that have encountered a error and makes the disks available for reconfiguration as cache storage.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RetrieveTapeArchive
- description: Retrieves an archived virtual tape from the virtual tape shelf (VTS) to a gateway-VTL.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "tape": {
        "resource_type": "tape",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RetrieveTapeRecoveryPoint
- description: Retrieves the recovery point for the specified virtual tape.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "tape": {
        "resource_type": "tape",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetLocalConsolePassword
- description: Sets the password for your VM local console.
- access level: Permissions management
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetSMBGuestPassword
- description: Sets the password for SMB Guest user.
- access level: Permissions management
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ShutdownGateway
- description: This operation shuts down a gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartGateway
- description: This operation starts a gateway that you previously shut down.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBandwidthRateLimit
- description: This operation updates the bandwidth rate limits of a gateway.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateChapCredentials
- description: This operation updates the Challenge-Handshake Authentication Protocol (CHAP) credentials for a specified iSCSI target.
- access level: Permissions management
- resource types
```
{
    "target": {
        "resource_type": "target",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGatewayInformation
- description: This operation updates a gateway's metadata, which includes the gateway's name and time zone.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGatewaySoftwareNow
- description: This operation updates the gateway virtual machine (VM) software.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMaintenanceStartTime
- description: This operation updates a gateway's weekly maintenance start time information, including day and time of the week. The maintenance time is the time in your gateway's time zone.
- access level: Write
- resource types
```
{
    "gateway": {
        "resource_type": "gateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateNFSFileShare
- description: This operation updates a NFS file share.
- access level: Write
- resource types
```
{
    "share": {
        "resource_type": "share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSMBFileShare
- description: This operation updates a SMB file share.
- access level: Write
- resource types
```
{
    "share": {
        "resource_type": "share",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSnapshotSchedule
- description: This operation updates a snapshot schedule configured for a gateway volume.
- access level: Write
- resource types
```
{
    "volume": {
        "resource_type": "volume",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVTLDeviceType
- description: This operation updates the type of medium changer in a gateway-VTL.
- access level: Write
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
