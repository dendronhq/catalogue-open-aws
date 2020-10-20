---
id: iam-WAF V2
title: WAF V2
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
# WAF V2
- prefix: wafv2

## Table of Contents

## Privileges
### AssociateWebACL
- description: Grants permission to associate a WebACL with a resource.
- access level: Write
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "apigateway": {
        "resource_type": "apigateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "appsync": {
        "resource_type": "appsync",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CheckCapacity
- description: Grants permission to calculate web ACL capacity unit (WCU) requirements for a specified scope and set of rules.
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
### CreateIPSet
- description: Grants permission to create an IPSet.
- access level: Write
- resource types
```
{
    "ipset": {
        "resource_type": "ipset",
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
### CreateRegexPatternSet
- description: Grants permission to create a RegexPatternSet.
- access level: Write
- resource types
```
{
    "regexpatternset": {
        "resource_type": "regexpatternset",
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
### CreateRuleGroup
- description: Grants permission to create a RuleGroup.
- access level: Write
- resource types
```
{
    "rulegroup": {
        "resource_type": "rulegroup",
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
### CreateWebACL
- description: Grants permission to create a WebACL.
- access level: Permissions management
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
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
### DeleteFirewallManagerRuleGroups
- description: Grants permission to delete specified FirewallManagedRulesGroups from the specified WebACL if not managed by Firewall Manager anymore.
- access level: Write
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteIPSet
- description: Grants permission to delete the specified IPSet.
- access level: Write
- resource types
```
{
    "ipset": {
        "resource_type": "ipset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteLoggingConfiguration
- description: Grants permission to delete the LoggingConfiguration from the specified WebACL.
- access level: Write
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePermissionPolicy
- description: Grants permission to delete the PermissionPolicy on the specified RuleGroup.
- access level: Permissions management
- resource types
```
{
    "rulegroup": {
        "resource_type": "rulegroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRegexPatternSet
- description: Grants permission to delete the specified RegexPatternSet.
- access level: Write
- resource types
```
{
    "regexpatternset": {
        "resource_type": "regexpatternset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRuleGroup
- description: Grants permission to delete the specified RuleGroup.
- access level: Write
- resource types
```
{
    "rulegroup": {
        "resource_type": "rulegroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteWebACL
- description: Grants permission to delete the specified WebACL.
- access level: Permissions management
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeManagedRuleGroup
- description: Grants permission to view high-level information for a managed rule group.
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
### DisassociateFirewallManager
- description: Grants permission to disassociate Firewall Manager from the specified WebACL.
- access level: Write
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateWebACL
- description: Grants permission disassociate a WebACL from an application resource.
- access level: Write
- resource types
```
{
    "apigateway": {
        "resource_type": "apigateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "appsync": {
        "resource_type": "appsync",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIPSet
- description: Grants permission to view details about the specified IPSet.
- access level: Read
- resource types
```
{
    "ipset": {
        "resource_type": "ipset",
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
### GetLoggingConfiguration
- description: Grants permission to view LoggingConfiguration about the specified WebACL.
- access level: Read
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
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
### GetPermissionPolicy
- description: Grants permission to view PermissionPolicy on the specified RuleGroup.
- access level: Read
- resource types
```
{
    "rulegroup": {
        "resource_type": "rulegroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRateBasedStatementManagedKeys
- description: Grants permission to view the keys that are currently blocked by a rate-based rule.
- access level: Read
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
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
### GetRegexPatternSet
- description: Grants permission to view details about the specified RegexPatternSet.
- access level: Read
- resource types
```
{
    "regexpatternset": {
        "resource_type": "regexpatternset",
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
### GetRuleGroup
- description: Grants permission to view details about the specified RuleGroup.
- access level: Read
- resource types
```
{
    "rulegroup": {
        "resource_type": "rulegroup",
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
### GetSampledRequests
- description: Grants permission to view detailed information about a specified number of requests--a sample--that AWS WAF randomly selects from among the first 5,000 requests that your AWS resource received during a time range that you choose.
- access level: Read
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetWebACL
- description: Grants permission to view details about the specified GetWebACL.
- access level: Read
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
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
### GetWebACLForResource
- description: Grants permission to view the WebACL for the specified resource.
- access level: Read
- resource types
```
{
    "apigateway": {
        "resource_type": "apigateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "appsync": {
        "resource_type": "appsync",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "loadbalancer/app/": {
        "resource_type": "loadbalancer/app/",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAvailableManagedRuleGroups
- description: Grants permission to view an array of managed rule groups that are available for you to use.
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
### ListIPSets
- description: Grants permission to view an array of IPSetSummary objects for the IP sets that you manage.
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
### ListLoggingConfigurations
- description: Grants permission to view an array of your LoggingConfiguration objects.
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
### ListRegexPatternSets
- description: Grants permission to view an array of RegexPatternSetSummary objects for the regex pattern sets that you manage.
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
### ListResourcesForWebACL
- description: Grants permission to view an array of the Amazon Resource Names (ARNs) for the resources that are associated with the specified web ACL.
- access level: List
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListRuleGroups
- description: Grants permission to view an array of RuleGroupSummary objects for the rule groups that you manage.
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
### ListTagsForResource
- description: Grants permission to lists tag for the specified resource.
- access level: Read
- resource types
```
{
    "ipset": {
        "resource_type": "ipset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "regexpatternset": {
        "resource_type": "regexpatternset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rulegroup": {
        "resource_type": "rulegroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "webacl": {
        "resource_type": "webacl",
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
### ListWebACLs
- description: Grants permission to view an array of WebACLSummary objects for the web ACLs that you manage.
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
### PutFirewallManagerRuleGroups
- description: Grants permission to create FirewallManagedRulesGroups in the specified WebACL.
- access level: Write
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutLoggingConfiguration
- description: Grants permission to enables the specified LoggingConfiguration, to start logging from a web ACL.
- access level: Write
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### PutPermissionPolicy
- description: Grants permission to attach the specified IAM policy to the specified resource. The only supported use for this action is to share a RuleGroup across accounts.
- access level: Permissions management
- resource types
```
{
    "rulegroup": {
        "resource_type": "rulegroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Grants permission to associates tags with the specified AWS resource.
- access level: Tagging
- resource types
```
{
    "ipset": {
        "resource_type": "ipset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "regexpatternset": {
        "resource_type": "regexpatternset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rulegroup": {
        "resource_type": "rulegroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "webacl": {
        "resource_type": "webacl",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}",
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Grants permission to disassociates tags from an AWS resource.
- access level: Tagging
- resource types
```
{
    "ipset": {
        "resource_type": "ipset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "regexpatternset": {
        "resource_type": "regexpatternset",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rulegroup": {
        "resource_type": "rulegroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "webacl": {
        "resource_type": "webacl",
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
### UpdateIPSet
- description: Grants permission to update the specified IPSet.
- access level: Write
- resource types
```
{
    "ipset": {
        "resource_type": "ipset",
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
### UpdateRegexPatternSet
- description: Grants permission to update the specified RegexPatternSet.
- access level: Write
- resource types
```
{
    "regexpatternset": {
        "resource_type": "regexpatternset",
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
### UpdateRuleGroup
- description: Grants permission to update the specified RuleGroup.
- access level: Write
- resource types
```
{
    "rulegroup": {
        "resource_type": "rulegroup",
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
### UpdateWebACL
- description: Grants permission to update the specified WebACL.
- access level: Permissions management
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
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
