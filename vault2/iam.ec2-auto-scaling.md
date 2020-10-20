---
id: iam-EC2 Auto Scaling
title: EC2 Auto Scaling
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
# EC2 Auto Scaling
- prefix: autoscaling

## Table of Contents

## Privileges
### AttachInstances
- description: Attaches one or more EC2 instances to the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### AttachLoadBalancerTargetGroups
- description: Attaches one or more target groups to the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "autoscaling:TargetGroupARNs"
        ],
        "dependent_actions": []
    }
}
```
### AttachLoadBalancers
- description: Attaches one or more load balancers to the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "autoscaling:LoadBalancerNames"
        ],
        "dependent_actions": []
    }
}
```
### BatchDeleteScheduledAction
- description: Deletes the specified scheduled actions.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### BatchPutScheduledUpdateGroupAction
- description: Creates or updates multiple scheduled scaling actions for an Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CancelInstanceRefresh
- description: Grants permission to cancel an instance refresh operation in progress
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CompleteLifecycleAction
- description: Completes the lifecycle action for the specified token or instance with the specified result.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateAutoScalingGroup
- description: Creates an Auto Scaling group with the specified name and attributes.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "autoscaling:InstanceTypes",
            "autoscaling:LaunchConfigurationName",
            "autoscaling:LaunchTemplateVersionSpecified",
            "autoscaling:LoadBalancerNames",
            "autoscaling:MaxSize",
            "autoscaling:MinSize",
            "autoscaling:TargetGroupARNs",
            "autoscaling:VPCZoneIdentifiers",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateLaunchConfiguration
- description: Creates a launch configuration.
- access level: Write
- resource types
```
{
    "launchConfiguration": {
        "resource_type": "launchConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "autoscaling:ImageId",
            "autoscaling:InstanceType",
            "autoscaling:SpotPrice",
            "autoscaling:MetadataHttpTokens",
            "autoscaling:MetadataHttpPutResponseHopLimit",
            "autoscaling:MetadataHttpEndpoint"
        ],
        "dependent_actions": []
    }
}
```
### CreateOrUpdateTags
- description: Creates or updates tags for the specified Auto Scaling group.
- access level: Tagging
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
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
### DeleteAutoScalingGroup
- description: Deletes the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteLaunchConfiguration
- description: Deletes the specified launch configuration.
- access level: Write
- resource types
```
{
    "launchConfiguration": {
        "resource_type": "launchConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLifecycleHook
- description: Deletes the specified lifecycle hook.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteNotificationConfiguration
- description: Deletes the specified notification.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeletePolicy
- description: Deletes the specified Auto Scaling policy.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteScheduledAction
- description: Deletes the specified scheduled action.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteTags
- description: Deletes the specified tags.
- access level: Tagging
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
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
### DescribeAccountLimits
- description: Describes the current Auto Scaling resource limits for your AWS account.
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
### DescribeAdjustmentTypes
- description: Describes the policy adjustment types for use with PutScalingPolicy.
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
### DescribeAutoScalingGroups
- description: Describes one or more Auto Scaling groups. If a list of names is not provided, the call describes all Auto Scaling groups.
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
### DescribeAutoScalingInstances
- description: Describes one or more Auto Scaling instances. If a list is not provided, the call describes all instances.
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
### DescribeAutoScalingNotificationTypes
- description: Describes the notification types that are supported by Auto Scaling.
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
### DescribeInstanceRefreshes
- description: Grants permission to describe one or more instance refreshes for an Auto Scaling group
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
### DescribeLaunchConfigurations
- description: Describes one or more launch configurations. If you omit the list of names, then the call describes all launch configurations.
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
### DescribeLifecycleHookTypes
- description: Describes the available types of lifecycle hooks.
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
### DescribeLifecycleHooks
- description: Describes the lifecycle hooks for the specified Auto Scaling group.
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
### DescribeLoadBalancerTargetGroups
- description: Describes the target groups for the specified Auto Scaling group.
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
### DescribeLoadBalancers
- description: Describes the load balancers for the specified Auto Scaling group.
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
### DescribeMetricCollectionTypes
- description: Describes the available CloudWatch metrics for Auto Scaling.
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
### DescribeNotificationConfigurations
- description: Describes the notification actions associated with the specified Auto Scaling group.
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
### DescribePolicies
- description: Describes the policies for the specified Auto Scaling group.
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
### DescribeScalingActivities
- description: Describes one or more scaling activities for the specified Auto Scaling group.
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
### DescribeScalingProcessTypes
- description: Describes the scaling process types for use with ResumeProcesses and SuspendProcesses.
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
### DescribeScheduledActions
- description: Describes the actions scheduled for your Auto Scaling group that haven't run.
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
### DescribeTags
- description: Describes the specified tags.
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
### DescribeTerminationPolicyTypes
- description: Describes the termination policies supported by Auto Scaling.
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
### DetachInstances
- description: Removes one or more instances from the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DetachLoadBalancerTargetGroups
- description: Detaches one or more target groups from the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "autoscaling:TargetGroupARNs"
        ],
        "dependent_actions": []
    }
}
```
### DetachLoadBalancers
- description: Removes one or more load balancers from the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "autoscaling:LoadBalancerNames"
        ],
        "dependent_actions": []
    }
}
```
### DisableMetricsCollection
- description: Disables monitoring of the specified metrics for the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### EnableMetricsCollection
- description: Enables monitoring of the specified metrics for the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### EnterStandby
- description: Moves the specified instances into Standby mode.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ExecutePolicy
- description: Executes the specified policy.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ExitStandby
- description: Moves the specified instances out of Standby mode.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutLifecycleHook
- description: Creates or updates a lifecycle hook for the specified Auto Scaling Group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutNotificationConfiguration
- description: Configures an Auto Scaling group to send notifications when specified events take place.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutScalingPolicy
- description: Creates or updates a policy for an Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutScheduledUpdateGroupAction
- description: Creates or updates a scheduled scaling action for an Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "autoscaling:MaxSize",
            "autoscaling:MinSize"
        ],
        "dependent_actions": []
    }
}
```
### RecordLifecycleActionHeartbeat
- description: Records a heartbeat for the lifecycle action associated with the specified token or instance.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### ResumeProcesses
- description: Resumes the specified suspended Auto Scaling processes, or all suspended process, for the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### SetDesiredCapacity
- description: Sets the size of the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### SetInstanceHealth
- description: Sets the health status of the specified instance.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### SetInstanceProtection
- description: Updates the instance protection settings of the specified instances.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### StartInstanceRefresh
- description: Grants permission to start a new instance refresh operation
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### SuspendProcesses
- description: Suspends the specified Auto Scaling processes, or all processes, for the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### TerminateInstanceInAutoScalingGroup
- description: Terminates the specified instance and optionally adjusts the desired group size.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UpdateAutoScalingGroup
- description: Updates the configuration for the specified Auto Scaling group.
- access level: Write
- resource types
```
{
    "autoScalingGroup": {
        "resource_type": "autoScalingGroup",
        "required": true,
        "condition_keys": [
            "autoscaling:ResourceTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "autoscaling:InstanceTypes",
            "autoscaling:LaunchConfigurationName",
            "autoscaling:LaunchTemplateVersionSpecified",
            "autoscaling:MaxSize",
            "autoscaling:MinSize",
            "autoscaling:VPCZoneIdentifiers"
        ],
        "dependent_actions": []
    }
}
```
