---
id: iam-Elastic Load Balancing V2
title: Elastic Load Balancing V2
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
# Elastic Load Balancing V2
- prefix: elasticloadbalancing

## Table of Contents

## Privileges
### AddListenerCertificates
- description: Adds the specified certificates to the specified secure listener
- access level: Write
- resource types
```
{
    "listener/app": {
        "resource_type": "listener/app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/net": {
        "resource_type": "listener/net",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddTags
- description: Adds the specified tags to the specified load balancer. Each load balancer can have a maximum of 10 tags
- access level: Tagging
- resource types
```
{
    "listener-rule/app": {
        "resource_type": "listener-rule/app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener-rule/net": {
        "resource_type": "listener-rule/net",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/app": {
        "resource_type": "listener/app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/net": {
        "resource_type": "listener/net",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "targetgroup": {
        "resource_type": "targetgroup",
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
### CreateListener
- description: Creates a listener for the specified Application Load Balancer
- access level: Write
- resource types
```
{
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
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
### CreateLoadBalancer
- description: Creates a load balancer
- access level: Write
- resource types
```
{
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
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
### CreateRule
- description: Creates a rule for the specified listener
- access level: Write
- resource types
```
{
    "listener/app": {
        "resource_type": "listener/app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/net": {
        "resource_type": "listener/net",
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
### CreateTargetGroup
- description: Creates a target group.
- access level: Write
- resource types
```
{
    "targetgroup": {
        "resource_type": "targetgroup",
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
### DeleteListener
- description: Deletes the specified listener
- access level: Write
- resource types
```
{
    "listener/app": {
        "resource_type": "listener/app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/net": {
        "resource_type": "listener/net",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLoadBalancer
- description: Deletes the specified load balancer
- access level: Write
- resource types
```
{
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRule
- description: Deletes the specified rule
- access level: Write
- resource types
```
{
    "listener-rule/app": {
        "resource_type": "listener-rule/app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener-rule/net": {
        "resource_type": "listener-rule/net",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTargetGroup
- description: Deletes the specified target group
- access level: Write
- resource types
```
{
    "targetgroup": {
        "resource_type": "targetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterTargets
- description: Deregisters the specified targets from the specified target group
- access level: Write
- resource types
```
{
    "targetgroup": {
        "resource_type": "targetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAccountLimits
- description: Describes the Elastic Load Balancing resource limits for the AWS account
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
### DescribeListenerCertificates
- description: Describes the certificates for the specified secure listener
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
### DescribeListeners
- description: Describes the specified listeners or the listeners for the specified Application Load Balancer
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
### DescribeLoadBalancerAttributes
- description: Describes the attributes for the specified load balancer
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
### DescribeLoadBalancers
- description: Describes the specified the load balancers. If no load balancers are specified, the call describes all of your load balancers
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
### DescribeRules
- description: Describes the specified rules or the rules for the specified listener
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
### DescribeSSLPolicies
- description: Describes the specified policies or all policies used for SSL negotiation
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
### DescribeTags
- description: Describes the tags associated with the specified resource
- access level: Read
- resource types
```
{
    "listener-rule/app": {
        "resource_type": "listener-rule/app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener-rule/net": {
        "resource_type": "listener-rule/net",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/app": {
        "resource_type": "listener/app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/net": {
        "resource_type": "listener/net",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "targetgroup": {
        "resource_type": "targetgroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTargetGroupAttributes
- description: Describes the attributes for the specified target group
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
### DescribeTargetGroups
- description: Describes the specified target groups or all of your target groups
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
### DescribeTargetHealth
- description: Describes the health of the specified targets or all of your targets
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
### ModifyListener
- description: Modifies the specified properties of the specified listener
- access level: Write
- resource types
```
{
    "listener/app": {
        "resource_type": "listener/app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/net": {
        "resource_type": "listener/net",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyLoadBalancerAttributes
- description: Modifies the attributes of the specified load balancer
- access level: Write
- resource types
```
{
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyRule
- description: Modifies the specified rule
- access level: Write
- resource types
```
{
    "listener-rule/app": {
        "resource_type": "listener-rule/app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener-rule/net": {
        "resource_type": "listener-rule/net",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyTargetGroup
- description: Modifies the health checks used when evaluating the health state of the targets in the specified target group
- access level: Write
- resource types
```
{
    "targetgroup": {
        "resource_type": "targetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ModifyTargetGroupAttributes
- description: Modifies the specified attributes of the specified target group
- access level: Write
- resource types
```
{
    "targetgroup": {
        "resource_type": "targetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterTargets
- description: Registers the specified targets with the specified target group
- access level: Write
- resource types
```
{
    "targetgroup": {
        "resource_type": "targetgroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveListenerCertificates
- description: Removes the specified certificates of the specified secure listener
- access level: Write
- resource types
```
{
    "listener/app": {
        "resource_type": "listener/app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/net": {
        "resource_type": "listener/net",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveTags
- description: Removes one or more tags from the specified load balancer
- access level: Tagging
- resource types
```
{
    "listener-rule/app": {
        "resource_type": "listener-rule/app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener-rule/net": {
        "resource_type": "listener-rule/net",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/app": {
        "resource_type": "listener/app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener/net": {
        "resource_type": "listener/net",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "targetgroup": {
        "resource_type": "targetgroup",
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
### SetIpAddressType
- description: Not found
- access level: Write
- resource types
```
{
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetRulePriorities
- description: Sets the priorities of the specified rules
- access level: Write
- resource types
```
{
    "listener-rule/app": {
        "resource_type": "listener-rule/app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "listener-rule/net": {
        "resource_type": "listener-rule/net",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetSecurityGroups
- description: Associates the specified security groups with the specified load balancer
- access level: Write
- resource types
```
{
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetSubnets
- description: Enables the Availability Zone for the specified subnets for the specified load balancer
- access level: Write
- resource types
```
{
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/net/": {
        "resource_type": "loadbalancer/net/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetWebAcl
- description: Gives WebAcl permission to WAF
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
