---
id: iam-Config
title: Config
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
# Config
- prefix: config

## Table of Contents

## Privileges
### BatchGetAggregateResourceConfig
- description: Returns the current configuration items for resources that are present in your AWS Config aggregator
- access level: Read
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetResourceConfig
- description: Returns the current configuration for one or more requested resources
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
### DeleteAggregationAuthorization
- description: Deletes the authorization granted to the specified configuration aggregator account in a specified region
- access level: Write
- resource types
```
{
    "AggregationAuthorization": {
        "resource_type": "AggregationAuthorization",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteConfigRule
- description: Deletes the specified AWS Config rule and all of its evaluation results
- access level: Write
- resource types
```
{
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteConfigurationAggregator
- description: Deletes the specified configuration aggregator and the aggregated data associated with the aggregator
- access level: Write
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteConfigurationRecorder
- description: Deletes the configuration recorder
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
### DeleteConformancePack
- description: Deletes the specified conformance pack and all the AWS Config rules and all evaluation results within that conformance pack.
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
### DeleteDeliveryChannel
- description: Deletes the delivery channel
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
### DeleteEvaluationResults
- description: Deletes the evaluation results for the specified Config rule
- access level: Write
- resource types
```
{
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteOrganizationConfigRule
- description: Deletes the specified organization config rule and all of its evaluation results from all member accounts in that organization.
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
### DeleteOrganizationConformancePack
- description: Deletes the specified organization conformance pack and all of its evaluation results from all member accounts in that organization.
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
### DeletePendingAggregationRequest
- description: Deletes pending authorization requests for a specified aggregator account in a specified region
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
### DeleteRemediationConfiguration
- description: Deletes the remediation configuration
- access level: Write
- resource types
```
{
    "RemediationConfiguration": {
        "resource_type": "RemediationConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRemediationExceptions
- description: Deletes one or more remediation exceptions for specific resource keys for a specific AWS Config Rule.
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
### DeleteResourceConfig
- description: Records the configuration state for a custom resource that has been deleted.
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
### DeleteRetentionConfiguration
- description: Deletes the retention configuration
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
### DeliverConfigSnapshot
- description: Schedules delivery of a configuration snapshot to the Amazon S3 bucket in the specified delivery channel
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
### DescribeAggregateComplianceByConfigRules
- description: Returns a list of compliant and noncompliant rules with the number of resources for compliant and noncompliant rules
- access level: List
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAggregationAuthorizations
- description: Returns a list of authorizations granted to various aggregator accounts and regions
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
### DescribeComplianceByConfigRule
- description: Indicates whether the specified AWS Config rules are compliant
- access level: List
- resource types
```
{
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeComplianceByResource
- description: Indicates whether the specified AWS resources are compliant
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
### DescribeConfigRuleEvaluationStatus
- description: Returns status information for each of your AWS managed Config rules
- access level: List
- resource types
```
{
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConfigRules
- description: Returns details about your AWS Config rules
- access level: List
- resource types
```
{
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConfigurationAggregatorSourcesStatus
- description: Returns status information for sources within an aggregator
- access level: List
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeConfigurationAggregators
- description: Returns the details of one or more configuration aggregators
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
### DescribeConfigurationRecorderStatus
- description: Returns the current status of the specified configuration recorder
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
### DescribeConfigurationRecorders
- description: Returns the name of one or more specified configuration recorders
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
### DescribeConformancePackCompliance
- description: Returns compliance information for each rule in that conformance pack.
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
### DescribeConformancePackStatus
- description: Provides one or more conformance packs deployment status.
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
### DescribeConformancePacks
- description: Returns a list of one or more conformance packs.
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
### DescribeDeliveryChannelStatus
- description: Returns the current status of the specified delivery channel
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
### DescribeDeliveryChannels
- description: Returns details about the specified delivery channel
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
### DescribeOrganizationConfigRuleStatuses
- description: Provides organization config rule deployment status for an organization.
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
### DescribeOrganizationConfigRules
- description: Returns a list of organization config rules.
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
### DescribeOrganizationConformancePackStatuses
- description: Provides organization conformance pack deployment status for an organization.
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
### DescribeOrganizationConformancePacks
- description: Returns a list of organization conformance packs.
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
### DescribePendingAggregationRequests
- description: Returns a list of all pending aggregation requests
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
### DescribeRemediationConfigurations
- description: Returns the details of one or more remediation configurations
- access level: List
- resource types
```
{
    "RemediationConfiguration": {
        "resource_type": "RemediationConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRemediationExceptions
- description: Returns the details of one or more remediation exceptions.
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
### DescribeRemediationExecutionStatus
- description: Provides a detailed view of a Remediation Execution for a set of resources including state, timestamps and any error messages for steps that have failed
- access level: List
- resource types
```
{
    "RemediationConfiguration": {
        "resource_type": "RemediationConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRetentionConfigurations
- description: Returns the details of one or more retention configurations
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
### GetAggregateComplianceDetailsByConfigRule
- description: Returns the evaluation results for the specified AWS Config rule for a specific resource in a rule
- access level: Read
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAggregateConfigRuleComplianceSummary
- description: Returns the number of compliant and noncompliant rules for one or more accounts and regions in an aggregator
- access level: Read
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAggregateDiscoveredResourceCounts
- description: Returns the resource counts across accounts and regions that are present in your AWS Config aggregator
- access level: Read
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAggregateResourceConfig
- description: Returns configuration item that is aggregated for your specific resource in a specific source account and region
- access level: Read
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetComplianceDetailsByConfigRule
- description: Returns the evaluation results for the specified AWS Config rule
- access level: Read
- resource types
```
{
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetComplianceDetailsByResource
- description: Returns the evaluation results for the specified AWS resource
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
### GetComplianceSummaryByConfigRule
- description: Returns the number of AWS Config rules that are compliant and noncompliant, up to a maximum of 25 for each
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
### GetComplianceSummaryByResourceType
- description: Returns the number of resources that are compliant and the number that are noncompliant
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
### GetConformancePackComplianceDetails
- description: Returns compliance details of a conformance pack for all AWS resources that are monitered by conformance pack.
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
### GetConformancePackComplianceSummary
- description: Provides compliance summary for one or more conformance packs.
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
### GetDiscoveredResourceCounts
- description: Returns the resource types, the number of each resource type, and the total number of resources that AWS Config is recording in this region for your AWS account
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
### GetOrganizationConfigRuleDetailedStatus
- description: Returns detailed status for each member account within an organization for a given organization config rule.
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
### GetOrganizationConformancePackDetailedStatus
- description: Returns detailed status for each member account within an organization for a given organization conformance pack.
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
### GetResourceConfigHistory
- description: Returns a list of configuration items for the specified resource
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
### ListAggregateDiscoveredResources
- description: Accepts a resource type and returns a list of resource identifiers that are aggregated for a specific resource type across accounts and regions
- access level: List
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDiscoveredResources
- description: Accepts a resource type and returns a list of resource identifiers for the resources of that type
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
- description: List the tags for AWS Config resource
- access level: List
- resource types
```
{
    "AggregationAuthorization": {
        "resource_type": "AggregationAuthorization",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutAggregationAuthorization
- description: Authorizes the aggregator account and region to collect data from the source account and region
- access level: Write
- resource types
```
{
    "AggregationAuthorization": {
        "resource_type": "AggregationAuthorization",
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
### PutConfigRule
- description: Adds or updates an AWS Config rule for evaluating whether your AWS resources comply with your desired configurations
- access level: Write
- resource types
```
{
    "ConfigRule": {
        "resource_type": "ConfigRule",
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
### PutConfigurationAggregator
- description: Creates and updates the configuration aggregator with the selected source accounts and regions
- access level: Write
- resource types
```
{
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
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
### PutConfigurationRecorder
- description: Creates a new configuration recorder to record the selected resource configurations
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
### PutConformancePack
- description: Creates or updates a conformance pack.
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
### PutDeliveryChannel
- description: Creates a delivery channel object to deliver configuration information to an Amazon S3 bucket and Amazon SNS topic
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
### PutEvaluations
- description: Used by an AWS Lambda function to deliver evaluation results to AWS Config
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
### PutOrganizationConfigRule
- description: Adds or updates organization config rule for your entire organization evaluating whether your AWS resources comply with your desired configurations.
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
### PutOrganizationConformancePack
- description: Adds or updates organization conformance pack for your entire organization evaluating whether your AWS resources comply with your desired configurations.
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
### PutRemediationConfigurations
- description: Adds or updates the remediation configuration with a specific AWS Config rule with the selected target or action
- access level: Write
- resource types
```
{
    "RemediationConfiguration": {
        "resource_type": "RemediationConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutRemediationExceptions
- description: Adds or updates remediation exceptions for specific resources for a specific AWS Config rule.
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
### PutResourceConfig
- description: Records the configuration state for the resource provided in the request.
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
### PutRetentionConfiguration
- description: Creates and updates the retention configuration with details about retention period (number of days) that AWS Config stores your historical information
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
### SelectAggregateResourceConfig
- description: Accepts a structured query language (SQL) SELECT command and an aggregator to query configuration state of AWS resources across multiple accounts and regions, performs the corresponding search, and returns resource configurations matching the properties.
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
### SelectResourceConfig
- description: Accepts a structured query language (SQL) SELECT command, performs the corresponding search, and returns resource configurations matching the properties
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
### StartConfigRulesEvaluation
- description: Evaluates your resources against the specified Config rules
- access level: Write
- resource types
```
{
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartConfigurationRecorder
- description: Starts recording configurations of the AWS resources you have selected to record in your AWS account
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
### StartRemediationExecution
- description: Runs an on-demand remediation for the specified AWS Config rules against the last known remediation configuration
- access level: Write
- resource types
```
{
    "RemediationConfiguration": {
        "resource_type": "RemediationConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopConfigurationRecorder
- description: Stops recording configurations of the AWS resources you have selected to record in your AWS account
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
- description: Associates the specified tags to a resource with the specified resourceArn
- access level: Tagging
- resource types
```
{
    "AggregationAuthorization": {
        "resource_type": "AggregationAuthorization",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ConformancePack": {
        "resource_type": "ConformancePack",
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
- description: Deletes specified tags from a resource
- access level: Tagging
- resource types
```
{
    "AggregationAuthorization": {
        "resource_type": "AggregationAuthorization",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ConfigRule": {
        "resource_type": "ConfigRule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ConfigurationAggregator": {
        "resource_type": "ConfigurationAggregator",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "ConformancePack": {
        "resource_type": "ConformancePack",
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
