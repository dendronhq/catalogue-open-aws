---
id: iam-WAF
title: WAF
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
# WAF
- prefix: waf

## Table of Contents

## Privileges
### CreateByteMatchSet
- description: Creates a ByteMatchSet.
- access level: Write
- resource types
```
{
    "bytematchset": {
        "resource_type": "bytematchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateGeoMatchSet
- description: Creates a GeoMatchSet, which you use to specify which web requests you want to allow or block based on the country that the requests originate from.
- access level: Write
- resource types
```
{
    "geomatchset": {
        "resource_type": "geomatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateIPSet
- description: Creates an IPSet, which you use to specify which web requests you want to allow or block based on the IP addresses that the requests originate from.
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
### CreateRateBasedRule
- description: Creates a RateBasedRule, which contains a RateLimit specifying the maximum number of requests that AWS WAF allows from a specified IP address in a five-minute period.
- access level: Write
- resource types
```
{
    "ratebasedrule": {
        "resource_type": "ratebasedrule",
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
### CreateRegexMatchSet
- description: Creates a RegexMatchSet, which you use to specify which web requests you want to allow or block based on the regex patterns you specified in a RegexPatternSet.
- access level: Write
- resource types
```
{
    "regexmatchset": {
        "resource_type": "regexmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateRegexPatternSet
- description: Creates a RegexPatternSet, which you use to specify the regular expression (regex) pattern that you want AWS WAF to search for.
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
### CreateRule
- description: Creates a Rule, which contains the IPSet objects, ByteMatchSet objects, and other predicates that identify the requests that you want to block.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
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
- description: Creates a RuleGroup. A rule group is a collection of predefined rules that you add to a WebACL.
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
### CreateSizeConstraintSet
- description: Creates a SizeConstraintSet, which you use to identify the part of a web request that you want to check for length.
- access level: Write
- resource types
```
{
    "sizeconstraintset": {
        "resource_type": "sizeconstraintset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSqlInjectionMatchSet
- description: Creates a SqlInjectionMatchSet, which you use to allow, block, or count requests that contain snippets of SQL code in a specified part of web requests.
- access level: Write
- resource types
```
{
    "sqlinjectionmatchset": {
        "resource_type": "sqlinjectionmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateWebACL
- description: Creates a WebACL, which contains the Rules that identify the CloudFront web requests that you want to allow, block, or count.
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
### CreateWebACLMigrationStack
- description: Create and store a CloudFormation tempalte that creates an equivalent WAF v2 WebACL from the given WAF Classic WebACL in the given S3 bucket.
- access level: Write
- resource types
```
{
    "webacl": {
        "resource_type": "webacl",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "s3:PutObject"
        ]
    }
}
```
### CreateXssMatchSet
- description: Creates an XssMatchSet, which you use to allow, block, or count requests that contain cross-site scripting attacks in the specified part of web requests.
- access level: Write
- resource types
```
{
    "xssmatchset": {
        "resource_type": "xssmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteByteMatchSet
- description: Permanently deletes a ByteMatchSet.
- access level: Write
- resource types
```
{
    "bytematchset": {
        "resource_type": "bytematchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGeoMatchSet
- description: Permanently deletes an GeoMatchSet.
- access level: Write
- resource types
```
{
    "geomatchset": {
        "resource_type": "geomatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteIPSet
- description: Permanently deletes an IPSet.
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
- description: Permanently deletes the LoggingConfiguration from the specified web ACL.
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
- description: Permanently deletes an IAM policy from the specified RuleGroup.
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
### DeleteRateBasedRule
- description: Permanently deletes a RateBasedRule.
- access level: Write
- resource types
```
{
    "ratebasedrule": {
        "resource_type": "ratebasedrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRegexMatchSet
- description: Permanently deletes an RegexMatchSet.
- access level: Write
- resource types
```
{
    "regexmatchset": {
        "resource_type": "regexmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRegexPatternSet
- description: Permanently deletes an RegexPatternSet.
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
### DeleteRule
- description: Permanently deletes a Rule.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRuleGroup
- description: Permanently deletes a RuleGroup.
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
### DeleteSizeConstraintSet
- description: Permanently deletes a SizeConstraintSet.
- access level: Write
- resource types
```
{
    "sizeconstraintset": {
        "resource_type": "sizeconstraintset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSqlInjectionMatchSet
- description: Permanently deletes a SqlInjectionMatchSet.
- access level: Write
- resource types
```
{
    "sqlinjectionmatchset": {
        "resource_type": "sqlinjectionmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteWebACL
- description: Permanently deletes a WebACL.
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
### DeleteXssMatchSet
- description: Permanently deletes an XssMatchSet.
- access level: Write
- resource types
```
{
    "xssmatchset": {
        "resource_type": "xssmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetByteMatchSet
- description: Returns the ByteMatchSet specified by ByteMatchSetId.
- access level: Read
- resource types
```
{
    "bytematchset": {
        "resource_type": "bytematchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetChangeToken
- description: When you want to create, update, or delete AWS WAF objects, get a change token and include the change token in the create, update, or delete request.
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
### GetChangeTokenStatus
- description: Returns the status of a ChangeToken that you got by calling GetChangeToken.
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
### GetGeoMatchSet
- description: Returns the GeoMatchSet specified by GeoMatchSetId.
- access level: Read
- resource types
```
{
    "geomatchset": {
        "resource_type": "geomatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIPSet
- description: Returns the IPSet that is specified by IPSetId.
- access level: Read
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
### GetLoggingConfiguration
- description: Returns the LoggingConfiguration for the specified web ACL.
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
### GetPermissionPolicy
- description: Returns the IAM policy attached to the RuleGroup.
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
### GetRateBasedRule
- description: Returns the RateBasedRule that is specified by the RuleId that you included in the GetRateBasedRule request.
- access level: Read
- resource types
```
{
    "ratebasedrule": {
        "resource_type": "ratebasedrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRateBasedRuleManagedKeys
- description: Returns an array of IP addresses currently being blocked by the RateBasedRule that is specified by the RuleId.
- access level: Read
- resource types
```
{
    "ratebasedrule": {
        "resource_type": "ratebasedrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRegexMatchSet
- description: Returns the RegexMatchSet specified by RegexMatchSetId.
- access level: Read
- resource types
```
{
    "regexmatchset": {
        "resource_type": "regexmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRegexPatternSet
- description: Returns the RegexPatternSet specified by RegexPatternSetId.
- access level: Read
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
### GetRule
- description: Returns the Rule that is specified by the RuleId that you included in the GetRule request.
- access level: Read
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRuleGroup
- description: Returns the RuleGroup that is specified by the RuleGroupId that you included in the GetRuleGroup request.
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
### GetSampledRequests
- description: Gets detailed information about a specified number of requests--a sample--that AWS WAF randomly selects from among the first 5,000 requests that your AWS resource received during a time range that you choose.
- access level: Read
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "webacl": {
        "resource_type": "webacl",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSizeConstraintSet
- description: Returns the SizeConstraintSet specified by SizeConstraintSetId.
- access level: Read
- resource types
```
{
    "sizeconstraintset": {
        "resource_type": "sizeconstraintset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSqlInjectionMatchSet
- description: Returns the SqlInjectionMatchSet that is specified by SqlInjectionMatchSetId.
- access level: Read
- resource types
```
{
    "sqlinjectionmatchset": {
        "resource_type": "sqlinjectionmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetWebACL
- description: Returns the WebACL that is specified by WebACLId.
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
### GetXssMatchSet
- description: Returns the XssMatchSet that is specified by XssMatchSetId.
- access level: Read
- resource types
```
{
    "xssmatchset": {
        "resource_type": "xssmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListActivatedRulesInRuleGroup
- description: Returns an array of ActivatedRule objects.
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
### ListByteMatchSets
- description: Returns an array of ByteMatchSetSummary objects.
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
### ListGeoMatchSets
- description: Returns an array of GeoMatchSetSummary objects.
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
- description: Returns an array of IPSetSummary objects in the response.
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
- description: Returns an array of LoggingConfiguration objects.
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
### ListRateBasedRules
- description: Returns an array of RuleSummary objects.
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
### ListRegexMatchSets
- description: Returns an array of RegexMatchSetSummary objects.
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
- description: Returns an array of RegexPatternSetSummary objects.
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
### ListRuleGroups
- description: Returns an array of RuleGroup objects.
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
### ListRules
- description: Returns an array of RuleSummary objects.
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
### ListSizeConstraintSets
- description: Returns an array of SizeConstraintSetSummary objects.
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
### ListSqlInjectionMatchSets
- description: Returns an array of SqlInjectionMatchSet objects.
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
### ListSubscribedRuleGroups
- description: Returns an array of RuleGroup objects that you are subscribed to.
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
- description: Lists the Tags for a given resource.
- access level: Read
- resource types
```
{
    "ratebasedrule": {
        "resource_type": "ratebasedrule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
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
    }
}
```
### ListWebACLs
- description: Returns an array of WebACLSummary objects in the response.
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
### ListXssMatchSets
- description: Returns an array of XssMatchSet objects.
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
### PutLoggingConfiguration
- description: Associates a LoggingConfiguration with a specified web ACL.
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
- description: Attaches a IAM policy to the specified resource. The only supported use for this action is to share a RuleGroup across accounts.
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
- description: Adds a Tag to a given resource.
- access level: Tagging
- resource types
```
{
    "ratebasedrule": {
        "resource_type": "ratebasedrule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
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
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Removes a Tag from a given resource.
- access level: Tagging
- resource types
```
{
    "ratebasedrule": {
        "resource_type": "ratebasedrule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rule": {
        "resource_type": "rule",
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
### UpdateByteMatchSet
- description: Inserts or deletes ByteMatchTuple objects (filters) in a ByteMatchSet.
- access level: Write
- resource types
```
{
    "bytematchset": {
        "resource_type": "bytematchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGeoMatchSet
- description: Inserts or deletes GeoMatchConstraint objects in a GeoMatchSet.
- access level: Write
- resource types
```
{
    "geomatchset": {
        "resource_type": "geomatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateIPSet
- description: Inserts or deletes IPSetDescriptor objects in an IPSet.
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
### UpdateRateBasedRule
- description: Inserts or deletes Predicate objects in a rule and updates the RateLimit in the rule.
- access level: Write
- resource types
```
{
    "ratebasedrule": {
        "resource_type": "ratebasedrule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRegexMatchSet
- description: Inserts or deletes RegexMatchTuple objects (filters) in a RegexMatchSet.
- access level: Write
- resource types
```
{
    "regexmatchset": {
        "resource_type": "regexmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRegexPatternSet
- description: Inserts or deletes RegexPatternStrings in a RegexPatternSet.
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
### UpdateRule
- description: Inserts or deletes Predicate objects in a Rule.
- access level: Write
- resource types
```
{
    "rule": {
        "resource_type": "rule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRuleGroup
- description: Inserts or deletes ActivatedRule objects in a RuleGroup.
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
### UpdateSizeConstraintSet
- description: Inserts or deletes SizeConstraint objects (filters) in a SizeConstraintSet.
- access level: Write
- resource types
```
{
    "sizeconstraintset": {
        "resource_type": "sizeconstraintset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSqlInjectionMatchSet
- description: Inserts or deletes SqlInjectionMatchTuple objects (filters) in a SqlInjectionMatchSet.
- access level: Write
- resource types
```
{
    "sqlinjectionmatchset": {
        "resource_type": "sqlinjectionmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateWebACL
- description: Inserts or deletes ActivatedRule objects in a WebACL.
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
### UpdateXssMatchSet
- description: Inserts or deletes XssMatchTuple objects (filters) in an XssMatchSet.
- access level: Write
- resource types
```
{
    "xssmatchset": {
        "resource_type": "xssmatchset",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
