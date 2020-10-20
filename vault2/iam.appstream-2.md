---
id: iam-AppStream 2.0
title: AppStream 2.0
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
# AppStream 2.0
- prefix: appstream

## Table of Contents

## Privileges
### AssociateFleet
- description: Grants permission to associate the specified fleet with the specified stack
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### BatchAssociateUserStack
- description: Grants permission to associate the specified users with the specified stacks. Users in a user pool cannot be assigned to stacks with fleets that are joined to an Active Directory domain
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### BatchDisassociateUserStack
- description: Grants permission to disassociate the specified users from the specified stacks
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CopyImage
- description: Grants permission to copy the specified image within the same Region or to a new Region within the same AWS account
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateDirectoryConfig
- description: Grants permission to create a Directory Config object in AppStream 2.0. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains
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
### CreateFleet
- description: Grants permission to create a fleet. A fleet is a group of streaming instances from which applications are launched and streamed to users
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
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
### CreateImageBuilder
- description: Grants permission to create an image builder. An image builder is a virtual machine that is used to create an image
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image-builder": {
        "resource_type": "image-builder",
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
### CreateImageBuilderStreamingURL
- description: Grants permission to create a URL to start an image builder streaming session
- access level: Write
- resource types
```
{
    "image-builder": {
        "resource_type": "image-builder",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateStack
- description: Grants permission to create a stack to start streaming applications to users. A stack consists of an associated fleet, user access policies, and storage configurations
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
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
### CreateStreamingURL
- description: Grants permission to create a temporary URL to start an AppStream 2.0 streaming session for the specified user. A streaming URL enables application streaming to be tested without user setup
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateUsageReportSubscription
- description: Grants permission to create a usage report subscription. Usage reports are generated daily
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
### CreateUser
- description: Grants permission to create a new user in the user pool
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
### DeleteDirectoryConfig
- description: Grants permission to delete the specified Directory Config object from AppStream 2.0. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains
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
### DeleteFleet
- description: Grants permission to delete the specified fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteImage
- description: Grants permission to delete the specified image. An image cannot be deleted when it is in use
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteImageBuilder
- description: Grants permission to delete the specified image builder and release capacity
- access level: Write
- resource types
```
{
    "image-builder": {
        "resource_type": "image-builder",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteImagePermissions
- description: Grants permission to delete permissions for the specified private image
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteStack
- description: Grants permission to delete the specified stack. After the stack is deleted, the application streaming environment provided by the stack is no longer available to users. Also, any reservations made for application streaming sessions for the stack are released
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteUsageReportSubscription
- description: Grants permission to disable usage report generation
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
### DeleteUser
- description: Grants permission to delete a user from the user pool
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
### DescribeDirectoryConfigs
- description: Grants permission to retrieve a list that describes one or more specified Directory Config objects for AppStream 2.0, if the names for these objects are provided. Otherwise, all Directory Config objects in the account are described. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains
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
### DescribeFleets
- description: Grants permission to retrieve a list that describes one or more specified fleets, if the fleet names are provided. Otherwise, all fleets in the account are described
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeImageBuilders
- description: Grants permission to retrieve a list that describes one or more specified image builders, if the image builder names are provided. Otherwise, all image builders in the account are described
- access level: Read
- resource types
```
{
    "image-builder": {
        "resource_type": "image-builder",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeImagePermissions
- description: Grants permission to retrieve a list that describes the permissions for shared AWS account IDs on a private image that you own
- access level: Read
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeImages
- description: Grants permission to retrieve a list that describes one or more specified images, if the image names or image ARNs are provided. Otherwise, all images in the account are described
- access level: Read
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSessions
- description: Grants permission to retrieve a list that describes the streaming sessions for the specified stack and fleet. If a user ID is provided for the stack and fleet, only the streaming sessions for that user are described
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStacks
- description: Grants permission to retrieve a list that describes one or more specified stacks, if the stack names are provided. Otherwise, all stacks in the account are described
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUsageReportSubscriptions
- description: Grants permission to retrieve a list that describes one or more usage report subscriptions
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
### DescribeUserStackAssociations
- description: Grants permission to retrieve a list that describes the UserStackAssociation objects
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUsers
- description: Grants permission to retrieve a list that describes users in the user pool
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
### DisableUser
- description: Grants permission to disable the specified user in the user pool. This action does not delete the user
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
### DisassociateFleet
- description: Grants permission to disassociate the specified fleet from the specified stack
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### EnableUser
- description: Grants permission to enable a user in the user pool
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
### ExpireSession
- description: Grants permission to immediately stop the specified streaming session
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
### GetImageBuilders
- description: Grants permission to retrieve a list that describes one or more specified image builders, if the image builder names are provided. Otherwise, all image builders in the account are described
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
### GetParametersForThemeAssetUpload
- description: Grants permission to upload theme assets
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
### ListAssociatedFleets
- description: Grants permission to retrieve the name of the fleet that is associated with the specified stack
- access level: Read
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAssociatedStacks
- description: Grants permission to retrieve the name of the stack with which the specified fleet is associated
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Grants permission to retrieve a list of all tags for the specified AppStream 2.0 resource. The following resources can be tagged: Image builders, images, fleets, and stacks
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
### StartFleet
- description: Grants permission to start the specified fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### StartImageBuilder
- description: Grants permission to start the specified image builder
- access level: Write
- resource types
```
{
    "image-builder": {
        "resource_type": "image-builder",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### StopFleet
- description: Grants permission to stop the specified fleet
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### StopImageBuilder
- description: Grants permission to stop the specified image builder
- access level: Write
- resource types
```
{
    "image-builder": {
        "resource_type": "image-builder",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### Stream
- description: Grants permission to federated users to sign in by using their existing credentials and stream applications from the specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "appstream:userId"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to add or overwrite one or more tags for the specified AppStream 2.0 resource. The following resources can be tagged: Image builders, images, fleets, and stacks
- access level: Tagging
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image-builder": {
        "resource_type": "image-builder",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stack": {
        "resource_type": "stack",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to disassociate one or more tags from the specified AppStream 2.0 resource
- access level: Tagging
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image-builder": {
        "resource_type": "image-builder",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stack": {
        "resource_type": "stack",
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
### UpdateDirectoryConfig
- description: Grants permission to update the specified Directory Config object in AppStream 2.0. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains
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
### UpdateFleet
- description: Grants permission to update the specified fleet. All attributes except the fleet name can be updated when the fleet is in the STOPPED state
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "image": {
        "resource_type": "image",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateImagePermissions
- description: Grants permission to add or update permissions for the specified private image
- access level: Write
- resource types
```
{
    "image": {
        "resource_type": "image",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateStack
- description: Grants permission to update the specified fields for the specified stack
- access level: Write
- resource types
```
{
    "stack": {
        "resource_type": "stack",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
