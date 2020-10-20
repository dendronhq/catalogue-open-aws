---
id: iam-WorkSpaces
title: WorkSpaces
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
# WorkSpaces
- prefix: workspaces

## Table of Contents

## Privileges
### AssociateIpGroups
- description: Associates the specified IP access control group with the specified directory.
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
### AuthorizeIpRules
- description: Adds one or more rules to the specified IP access control group.
- access level: Write
- resource types
```
{
    "workspaceipgroup": {
        "resource_type": "workspaceipgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateIpGroup
- description: Creates an IP access control group.
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
### CreateTags
- description: Creates tags for a WorkSpace.
- access level: Tagging
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
### CreateWorkspaces
- description: Creates one or more WorkSpaces.
- access level: Write
- resource types
```
{
    "directoryid": {
        "resource_type": "directoryid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workspacebundle": {
        "resource_type": "workspacebundle",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteIpGroup
- description: Deletes the specified IP access control group.
- access level: Write
- resource types
```
{
    "workspaceipgroup": {
        "resource_type": "workspaceipgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTags
- description: Deletes tags from a Workspace.
- access level: Tagging
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
### DeleteWorkspaceImage
- description: Deletes the specified workspace image.
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
### DescribeAccount
- description: Retrieves a list that describes the configuration of bring your own license (BYOL) for the specified account.
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
### DescribeAccountModifications
- description: Retrieves a list that describes modifications to the configuration of bring your own license (BYOL) for the specified account.
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
### DescribeClientProperties
- description: Describe client properties about the specified resources.
- access level: List
- resource types
```
{
    "directoryid": {
        "resource_type": "directoryid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeIpGroups
- description: Retrieves information about the IP access control groups of your account in the region.
- access level: List
- resource types
```
{
    "workspaceipgroup": {
        "resource_type": "workspaceipgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTags
- description: Describes tags for a WorkSpace.
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
### DescribeWorkspaceBundles
- description: Obtains information about the WorkSpace bundles that are available to your account in the specified region.
- access level: List
- resource types
```
{
    "workspacebundle": {
        "resource_type": "workspacebundle",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorkspaceDirectories
- description: Retrieves information about the AWS Directory Service directories in the region that are registered with Amazon WorkSpaces and are available to your account.
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
### DescribeWorkspaceImages
- description: Retrieves a list that describes one or more specified images.
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
### DescribeWorkspaces
- description: Obtains information about the specified WorkSpaces.
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
### DescribeWorkspacesConnectionStatus
- description: Describes the connection status of a specified WorkSpace.
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
### DisassociateIpGroups
- description: Disassociates the specified IP access control group from the specified directory.
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
### ImportWorkspaceImage
- description: Import a licensed EC2 image to into Amazon WorkSpaces.
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
### ListAvailableManagementCidrRanges
- description: List available CIDR ranges for a CIDR range constraint.
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
### ModifyAccount
- description: Modify the configuration of bring your own license (BYOL) for the specified account.
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
### ModifyClientProperties
- description: Modify the client properties of a specified resource.
- access level: Write
- resource types
```
{
    "directoryid": {
        "resource_type": "directoryid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyWorkspaceProperties
- description: Modifies the WorkSpace properties, including the running mode and AutoStop time.
- access level: Write
- resource types
```
{
    "workspaceid": {
        "resource_type": "workspaceid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyWorkspaceState
- description: Modify the state of specified WorkSpaces.
- access level: Write
- resource types
```
{
    "workspaceid": {
        "resource_type": "workspaceid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebootWorkspaces
- description: Reboots the specified WorkSpaces.
- access level: Write
- resource types
```
{
    "workspaceid": {
        "resource_type": "workspaceid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RebuildWorkspaces
- description: Rebuilds the specified WorkSpaces.
- access level: Write
- resource types
```
{
    "workspaceid": {
        "resource_type": "workspaceid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RevokeIpRules
- description: Removes one or more rules from the specified IP access control group.
- access level: Write
- resource types
```
{
    "workspaceipgroup": {
        "resource_type": "workspaceipgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartWorkspaces
- description: Starts the specified WorkSpaces.
- access level: Write
- resource types
```
{
    "workspaceid": {
        "resource_type": "workspaceid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopWorkspaces
- description: Stops the specified WorkSpaces.
- access level: Write
- resource types
```
{
    "workspaceid": {
        "resource_type": "workspaceid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TerminateWorkspaces
- description: Terminates the specified WorkSpaces.
- access level: Write
- resource types
```
{
    "workspaceid": {
        "resource_type": "workspaceid",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRulesOfIpGroup
- description: Replaces the current rules of the specified IP access control group with the specified rules.
- access level: Write
- resource types
```
{
    "workspaceipgroup": {
        "resource_type": "workspaceipgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
