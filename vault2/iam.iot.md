---
id: iam-IoT
title: IoT
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
# IoT
- prefix: iot

## Table of Contents

## Privileges
### AcceptCertificateTransfer
- description: Accepts a pending certificate transfer.
- access level: Write
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddThingToBillingGroup
- description: Adds a thing to the specified billing group.
- access level: Write
- resource types
```
{
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AddThingToThingGroup
- description: Adds a thing to the specified thing group.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AssociateTargetsWithJob
- description: Associates a group with a continuous job.
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachPolicy
- description: Attaches a policy to the specified target.
- access level: Permissions management
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachPrincipalPolicy
- description: Attaches the specified policy to the specified principal (certificate or other credential).
- access level: Permissions management
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachSecurityProfile
- description: Associates a Device Defender security profile with a thing group or with this account.
- access level: Write
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dimension": {
        "resource_type": "dimension",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachThingPrincipal
- description: Attaches the specified principal to the specified thing.
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
### CancelAuditMitigationActionsTask
- description: Cancels a mitigation action task that is in progress.
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
### CancelAuditTask
- description: Cancels an audit that is in progress. The audit can be either scheduled or on-demand.
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
### CancelCertificateTransfer
- description: Cancels a pending transfer for the specified certificate.
- access level: Write
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelJob
- description: Cancels a job.
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
### CancelJobExecution
- description: Cancels a job execution on a particular device.
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ClearDefaultAuthorizer
- description: Clears the default authorizer.
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
### CloseTunnel
- description: Closes a tunnel.
- access level: Write
- resource types
```
{
    "tunnel": {
        "resource_type": "tunnel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "iot:Delete"
        ],
        "dependent_actions": []
    }
}
```
### Connect
- description: Connect as the specified client
- access level: Write
- resource types
```
{
    "client": {
        "resource_type": "client",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAuditSuppression
- description: Creates a Device Defender audit suppression.
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
### CreateAuthorizer
- description: Creates an authorizer.
- access level: Write
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
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
### CreateBillingGroup
- description: Creates a billing group.
- access level: Write
- resource types
```
{
    "billinggroup": {
        "resource_type": "billinggroup",
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
### CreateCertificateFromCsr
- description: Creates an X.509 certificate using the specified certificate signing request.
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
### CreateDimension
- description: Defines a dimension that can be used to to limit the scope of a metric used in a security profile.
- access level: Write
- resource types
```
{
    "dimension": {
        "resource_type": "dimension",
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
### CreateDomainConfiguration
- description: Creates a domain configuration.
- access level: Write
- resource types
```
{
    "domainconfiguration": {
        "resource_type": "domainconfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "iot:DomainName"
        ],
        "dependent_actions": []
    }
}
```
### CreateDynamicThingGroup
- description: Creates a Dynamic Thing Group
- access level: Write
- resource types
```
{
    "dynamicthinggroup": {
        "resource_type": "dynamicthinggroup",
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
### CreateJob
- description: Creates a job.
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
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
### CreateKeysAndCertificate
- description: Creates a 2048 bit RSA key pair and issues an X.509 certificate using the issued public key.
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
### CreateMitigationAction
- description: Defines an action that can be applied to audit findings by using StartAuditMitigationActionsTask.
- access level: Write
- resource types
```
{
    "mitigationaction": {
        "resource_type": "mitigationaction",
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
### CreateOTAUpdate
- description: Creates an OTA update job.
- access level: Write
- resource types
```
{
    "otaupdate": {
        "resource_type": "otaupdate",
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
### CreatePolicy
- description: Creates an AWS IoT policy.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
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
### CreatePolicyVersion
- description: Creates a new version of the specified AWS IoT policy.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProvisioningClaim
- description: Creates a provisioning claim.
- access level: Write
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProvisioningTemplate
- description: Creates a fleet provisioning template.
- access level: Write
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
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
### CreateProvisioningTemplateVersion
- description: Creates a new version of a fleet provisioning template.
- access level: Write
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateRoleAlias
- description: Creates a role alias.
- access level: Write
- resource types
```
{
    "rolealias": {
        "resource_type": "rolealias",
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
### CreateScheduledAudit
- description: Creates a scheduled audit that is run at a specified time interval.
- access level: Write
- resource types
```
{
    "scheduledaudit": {
        "resource_type": "scheduledaudit",
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
### CreateSecurityProfile
- description: Creates a Device Defender security profile.
- access level: Write
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dimension": {
        "resource_type": "dimension",
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
### CreateStream
- description: Creates a new AWS IoT stream
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
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
### CreateThing
- description: Creates a thing in the thing registry.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateThingGroup
- description: Creates a thing group.
- access level: Write
- resource types
```
{
    "thinggroup": {
        "resource_type": "thinggroup",
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
### CreateThingType
- description: Creates a new thing type.
- access level: Write
- resource types
```
{
    "thingtype": {
        "resource_type": "thingtype",
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
### CreateTopicRule
- description: Creates a rule.
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
### DeleteAccountAuditConfiguration
- description: Deletes the audit configuration associated with the account.
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
### DeleteAuditSuppression
- description: Deletes a Device Defender audit suppression.
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
### DeleteAuthorizer
- description: Deletes the specified authorizer.
- access level: Write
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBillingGroup
- description: Deletes the specified billing group.
- access level: Tagging
- resource types
```
{
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCACertificate
- description: Deletes a registered CA certificate.
- access level: Write
- resource types
```
{
    "cacert": {
        "resource_type": "cacert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCertificate
- description: Deletes the specified certificate.
- access level: Write
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDimension
- description: Removes the specified dimension from your AWS account.
- access level: Write
- resource types
```
{
    "dimension": {
        "resource_type": "dimension",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDomainConfiguration
- description: Deletes a domain configuration.
- access level: Write
- resource types
```
{
    "domainconfiguration": {
        "resource_type": "domainconfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDynamicThingGroup
- description: Deletes the specified Dynamic Thing Group
- access level: Tagging
- resource types
```
{
    "dynamicthinggroup": {
        "resource_type": "dynamicthinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteJob
- description: Deletes a job and its related job executions.
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
### DeleteJobExecution
- description: Deletes a job execution.
- access level: Write
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMitigationAction
- description: Deletes a defined mitigation action from your AWS account.
- access level: Write
- resource types
```
{
    "mitigationaction": {
        "resource_type": "mitigationaction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteOTAUpdate
- description: Deletes an OTA update job.
- access level: Write
- resource types
```
{
    "otaupdate": {
        "resource_type": "otaupdate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePolicy
- description: Deletes the specified policy.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePolicyVersion
- description: Deletes the specified version of the specified policy.
- access level: Write
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProvisioningTemplate
- description: Deletes a fleet provisioning template.
- access level: Write
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteProvisioningTemplateVersion
- description: Deletes a fleet provisioning template version.
- access level: Write
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRegistrationCode
- description: Deletes a CA certificate registration code.
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
### DeleteRoleAlias
- description: Deletes the specified role alias.
- access level: Write
- resource types
```
{
    "rolealias": {
        "resource_type": "rolealias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteScheduledAudit
- description: Deletes a scheduled audit.
- access level: Write
- resource types
```
{
    "scheduledaudit": {
        "resource_type": "scheduledaudit",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSecurityProfile
- description: Deletes a Device Defender security profile.
- access level: Write
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dimension": {
        "resource_type": "dimension",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteStream
- description: Deletes a specified stream.
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteThing
- description: Deletes the specified thing.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteThingGroup
- description: Deletes the specified thing group.
- access level: Write
- resource types
```
{
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteThingShadow
- description: Deletes the specified thing shadow.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteThingType
- description: Deletes the specified thing type.
- access level: Write
- resource types
```
{
    "thingtype": {
        "resource_type": "thingtype",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTopicRule
- description: Deletes the specified rule.
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
### DeleteV2LoggingLevel
- description: Deletes the specified v2 logging level.
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
### DeprecateThingType
- description: Deprecates the specified thing type.
- access level: Write
- resource types
```
{
    "thingtype": {
        "resource_type": "thingtype",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAccountAuditConfiguration
- description: Gets information about audit configurations for the account.
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
### DescribeAuditFinding
- description: Gets information about a single audit finding. Properties include the reason for noncompliance, the severity of the issue, and when the audit that returned the finding was started.
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
### DescribeAuditMitigationActionsTask
- description: Gets information about an audit mitigation task that is used to apply mitigation actions to a set of audit findings.
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
### DescribeAuditSuppression
- description: Gets information about a Device Defender audit suppression.
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
### DescribeAuditTask
- description: Gets information about a Device Defender audit.
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
### DescribeAuthorizer
- description: Describes an authorizer.
- access level: Read
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBillingGroup
- description: Gets information about the specified billing group.
- access level: Read
- resource types
```
{
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCACertificate
- description: Describes a registered CA certificate.
- access level: Read
- resource types
```
{
    "cacert": {
        "resource_type": "cacert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCertificate
- description: Gets information about the specified certificate.
- access level: Read
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDefaultAuthorizer
- description: Describes the default authorizer.
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
### DescribeDimension
- description: Provides details about a dimension that is defined in your AWS account.
- access level: Read
- resource types
```
{
    "dimension": {
        "resource_type": "dimension",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDomainConfiguration
- description: Gets information about the domain configuration.
- access level: Read
- resource types
```
{
    "domainconfiguration": {
        "resource_type": "domainconfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEndpoint
- description: Returns a unique endpoint specific to the AWS account making the call.
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
### DescribeEventConfigurations
- description: Returns account event configurations.
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
### DescribeIndex
- description: Gets information about the specified index.
- access level: Read
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeJob
- description: Describes a job.
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
### DescribeJobExecution
- description: Describes a job execution.
- access level: Read
- resource types
```
{
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMitigationAction
- description: Gets information about a mitigation action.
- access level: Read
- resource types
```
{
    "mitigationaction": {
        "resource_type": "mitigationaction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProvisioningTemplate
- description: Returns information about a fleet provisioning template.
- access level: Read
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProvisioningTemplateVersion
- description: Returns information about a fleet provisioning template version.
- access level: Read
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRoleAlias
- description: Describes a role alias.
- access level: Read
- resource types
```
{
    "rolealias": {
        "resource_type": "rolealias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeScheduledAudit
- description: Gets information about a scheduled audit.
- access level: Read
- resource types
```
{
    "scheduledaudit": {
        "resource_type": "scheduledaudit",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSecurityProfile
- description: Gets information about a Device Defender security profile.
- access level: Read
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeStream
- description: Gets information about the specified stream.
- access level: Read
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeThing
- description: Gets information about the specified thing.
- access level: Read
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeThingGroup
- description: Gets information about the specified thing group.
- access level: Read
- resource types
```
{
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeThingRegistrationTask
- description: Gets information about the bulk thing registration task.
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
### DescribeThingType
- description: Gets information about the specified thing type.
- access level: Read
- resource types
```
{
    "thingtype": {
        "resource_type": "thingtype",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTunnel
- description: Describes a tunnel.
- access level: Read
- resource types
```
{
    "tunnel": {
        "resource_type": "tunnel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachPolicy
- description: Detaches a policy from the specified target.
- access level: Permissions management
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachPrincipalPolicy
- description: Removes the specified policy from the specified certificate.
- access level: Permissions management
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachSecurityProfile
- description: Disassociates a Device Defender security profile from a thing group or from this account.
- access level: Write
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dimension": {
        "resource_type": "dimension",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachThingPrincipal
- description: Detaches the specified principal from the specified thing.
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
### DisableTopicRule
- description: Disables the specified rule.
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
### EnableTopicRule
- description: Enables the specified rule.
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
### GetCardinality
- description: Get cardinality for IoT fleet index
- access level: Read
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEffectivePolicies
- description: Gets effective policies.
- access level: Read
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIndexingConfiguration
- description: Gets current fleet indexing configuration
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
### GetJobDocument
- description: Gets a job document.
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
### GetLoggingOptions
- description: Gets the logging options.
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
### GetOTAUpdate
- description: Gets the information about the OTA update job.
- access level: Read
- resource types
```
{
    "otaupdate": {
        "resource_type": "otaupdate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPendingJobExecutions
- description: Gets the list of all jobs for a thing that are not in a terminal state.
- access level: Read
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPercentiles
- description: Get percentiles for IoT fleet index
- access level: Read
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPolicy
- description: Gets information about the specified policy with the policy document of the default version.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPolicyVersion
- description: Gets information about the specified policy version.
- access level: Read
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRegistrationCode
- description: Gets a registration code used to register a CA certificate with AWS IoT.
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
### GetStatistics
- description: Get statistics for IoT fleet index
- access level: Read
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetThingShadow
- description: Gets the thing shadow.
- access level: Read
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTopicRule
- description: Gets information about the specified rule.
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
### GetV2LoggingOptions
- description: Gets v2 logging options.
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
### ListActiveViolations
- description: Lists the active violations for a given Device Defender security profile or Thing.
- access level: List
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAttachedPolicies
- description: Lists the policies attached to the specified thing group.
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
### ListAuditFindings
- description: Lists the findings (results) of a Device Defender audit or of the audits performed during a specified time period.
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
### ListAuditMitigationActionsExecutions
- description: Gets the status of audit mitigation action tasks that were executed.
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
### ListAuditMitigationActionsTasks
- description: Gets a list of audit mitigation action tasks that match the specified filters.
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
### ListAuditSuppressions
- description: Lists your Device Defender audit suppressions.
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
### ListAuditTasks
- description: Lists the Device Defender audits that have been performed during a given time period.
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
### ListAuthorizers
- description: Lists the authorizers registered in your account.
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
### ListBillingGroups
- description: Lists all billing groups.
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
### ListCACertificates
- description: Lists the CA certificates registered for your AWS account.
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
### ListCertificates
- description: Lists your certificates.
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
### ListCertificatesByCA
- description: List the device certificates signed by the specified CA certificate.
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
### ListDimensions
- description: Lists the dimensions that are defined for your AWS account.
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
### ListDomainConfigurations
- description: Lists the domain configuration created by your AWS account.
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
### ListIndices
- description: Lists all indices for fleet index
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
### ListJobExecutionsForJob
- description: Lists the job executions for a job.
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
### ListJobExecutionsForThing
- description: Lists the job executions for the specified thing.
- access level: List
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJobs
- description: Lists jobs.
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
### ListMitigationActions
- description: Gets a list of all mitigation actions that match the specified filter criteria.
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
### ListNamedShadowsForThing
- description: Lists all named shadows for a given thing.
- access level: List
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListOTAUpdates
- description: Lists OTA update jobs in the account.
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
### ListOutgoingCertificates
- description: Lists certificates that are being transfered but not yet accepted.
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
### ListPolicies
- description: Lists your policies.
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
### ListPolicyPrincipals
- description: Lists the principals associated with the specified policy.
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
### ListPolicyVersions
- description: Lists the versions of the specified policy, and identifies the default version.
- access level: List
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPrincipalPolicies
- description: Lists the policies attached to the specified principal. If you use an Amazon Cognito identity, the ID needs to be in Amazon Cognito Identity format.
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
### ListPrincipalThings
- description: Lists the things associated with the specified principal.
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
### ListProvisioningTemplateVersions
- description: A list of fleet provisioning template versions.
- access level: List
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListProvisioningTemplates
- description: Lists the fleet provisioning templates in your AWS account.
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
### ListRoleAliases
- description: Lists role aliases.
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
### ListScheduledAudits
- description: Lists all of your scheduled audits.
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
### ListSecurityProfiles
- description: Lists the Device Defender security profiles you have created.
- access level: List
- resource types
```
{
    "dimension": {
        "resource_type": "dimension",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListSecurityProfilesForTarget
- description: Lists the Device Defender security profiles attached to a target.
- access level: List
- resource types
```
{
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListStreams
- description: Lists the streams in your account.
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
- description: Lists all tags for a given resource.
- access level: List
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cacert": {
        "resource_type": "cacert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dimension": {
        "resource_type": "dimension",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "domainconfiguration": {
        "resource_type": "domainconfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dynamicthinggroup": {
        "resource_type": "dynamicthinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mitigationaction": {
        "resource_type": "mitigationaction",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "otaupdate": {
        "resource_type": "otaupdate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "policy": {
        "resource_type": "policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rolealias": {
        "resource_type": "rolealias",
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
    "scheduledaudit": {
        "resource_type": "scheduledaudit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thingtype": {
        "resource_type": "thingtype",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTargetsForPolicy
- description: List targets for the specified policy.
- access level: List
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTargetsForSecurityProfile
- description: Lists the targets associated with a given Device Defender security profile.
- access level: List
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListThingGroups
- description: Lists all thing groups.
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
### ListThingGroupsForThing
- description: List thing groups to which the specified thing belongs.
- access level: List
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListThingPrincipals
- description: Lists the principals associated with the specified thing.
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
### ListThingRegistrationTaskReports
- description: Lists information about bulk thing registration tasks.
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
### ListThingRegistrationTasks
- description: Lists bulk thing registration tasks.
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
### ListThingTypes
- description: Lists all thing types.
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
### ListThings
- description: Lists all things.
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
### ListThingsInBillingGroup
- description: Lists all things in the specified billing group.
- access level: List
- resource types
```
{
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListThingsInThingGroup
- description: Lists all things in the specified thing group.
- access level: List
- resource types
```
{
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTopicRules
- description: Lists the rules for the specific topic.
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
### ListTunnels
- description: Lists tunnels.
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
### ListV2LoggingLevels
- description: Lists the v2 logging levels.
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
### ListViolationEvents
- description: Lists the Device Defender security profile violations discovered during the given time period.
- access level: List
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### OpenTunnel
- description: Opens a tunnel.
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "iot:ThingGroupArn",
            "iot:TunnelDestinationService"
        ],
        "dependent_actions": []
    }
}
```
### Publish
- description: Publish to the specified topic.
- access level: Write
- resource types
```
{
    "topic": {
        "resource_type": "topic",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Receive
- description: Receive from the specified topic.
- access level: Write
- resource types
```
{
    "topic": {
        "resource_type": "topic",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterCACertificate
- description: Registers a CA certificate with AWS IoT.
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
### RegisterCertificate
- description: Registers a device certificate with AWS IoT.
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
### RegisterCertificateWithoutCA
- description: Registers a device certificate with AWS IoT without a registered CA (certificate authority).
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
### RegisterThing
- description: Registers your thing.
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
### RejectCertificateTransfer
- description: Rejects a pending certificate transfer.
- access level: Write
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveThingFromBillingGroup
- description: Removes thing from the specified billing group.
- access level: Write
- resource types
```
{
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveThingFromThingGroup
- description: Removes thing from the specified thing group.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ReplaceTopicRule
- description: Replaces the specified rule.
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
### SearchIndex
- description: Search IoT fleet index
- access level: Read
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetDefaultAuthorizer
- description: Sets the default authorizer. This will be used if a websocket connection is made without specifying an authorizer.
- access level: Permissions management
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetDefaultPolicyVersion
- description: Sets the specified version of the specified policy as the policy's default (operative) version.
- access level: Permissions management
- resource types
```
{
    "policy": {
        "resource_type": "policy",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SetLoggingOptions
- description: Sets the logging options.
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
### SetV2LoggingLevel
- description: Sets the v2 logging level.
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
### SetV2LoggingOptions
- description: Sets the v2 logging options.
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
### StartAuditMitigationActionsTask
- description: Starts a task that applies a set of mitigation actions to the specified target.
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
### StartNextPendingJobExecution
- description: Gets and starts the next pending job execution for a thing.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartOnDemandAuditTask
- description: Starts an on-demand Device Defender audit.
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
### StartThingRegistrationTask
- description: Starts a bulk thing registration task.
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
### StopThingRegistrationTask
- description: Stops a bulk thing registration task.
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
### Subscribe
- description: Subscribe to the specified TopicFilter.
- access level: Write
- resource types
```
{
    "topicfilter": {
        "resource_type": "topicfilter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Tag a specified resource
- access level: Tagging
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cacert": {
        "resource_type": "cacert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dimension": {
        "resource_type": "dimension",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "domainconfiguration": {
        "resource_type": "domainconfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dynamicthinggroup": {
        "resource_type": "dynamicthinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mitigationaction": {
        "resource_type": "mitigationaction",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "otaupdate": {
        "resource_type": "otaupdate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "policy": {
        "resource_type": "policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rolealias": {
        "resource_type": "rolealias",
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
    "scheduledaudit": {
        "resource_type": "scheduledaudit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thingtype": {
        "resource_type": "thingtype",
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
### TestAuthorization
- description: Test the policies evaluation for group policies
- access level: Read
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TestInvokeAuthorizer
- description: Invoke the specified custom authorizer for testing purposes.
- access level: Read
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TransferCertificate
- description: Transfers the specified certificate to the specified AWS account.
- access level: Write
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Untag a specified resource
- access level: Tagging
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "cacert": {
        "resource_type": "cacert",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dimension": {
        "resource_type": "dimension",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "domainconfiguration": {
        "resource_type": "domainconfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dynamicthinggroup": {
        "resource_type": "dynamicthinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "job": {
        "resource_type": "job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mitigationaction": {
        "resource_type": "mitigationaction",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "otaupdate": {
        "resource_type": "otaupdate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "policy": {
        "resource_type": "policy",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "rolealias": {
        "resource_type": "rolealias",
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
    "scheduledaudit": {
        "resource_type": "scheduledaudit",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "stream": {
        "resource_type": "stream",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thingtype": {
        "resource_type": "thingtype",
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
### UpdateAccountAuditConfiguration
- description: Configures or reconfigures the Device Defender audit settings for this account.
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
### UpdateAuditSuppression
- description: Updates a Device Defender audit suppression.
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
### UpdateAuthorizer
- description: Updates an authorizer
- access level: Write
- resource types
```
{
    "authorizer": {
        "resource_type": "authorizer",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBillingGroup
- description: Updates information associated with the specified billing group.
- access level: Write
- resource types
```
{
    "billinggroup": {
        "resource_type": "billinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCACertificate
- description: Updates a registered CA certificate.
- access level: Write
- resource types
```
{
    "cacert": {
        "resource_type": "cacert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCertificate
- description: Updates the status of the specified certificate. This operation is idempotent.
- access level: Write
- resource types
```
{
    "cert": {
        "resource_type": "cert",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDimension
- description: Updates the definition for a dimension.
- access level: Write
- resource types
```
{
    "dimension": {
        "resource_type": "dimension",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDomainConfiguration
- description: Updates a domain configuration.
- access level: Write
- resource types
```
{
    "domainconfiguration": {
        "resource_type": "domainconfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDynamicThingGroup
- description: Updates a Dynamic Thing Group
- access level: Write
- resource types
```
{
    "dynamicthinggroup": {
        "resource_type": "dynamicthinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateEventConfigurations
- description: Updates event configurations.
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
### UpdateIndexingConfiguration
- description: Updates fleet indexing configuration
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
### UpdateJob
- description: Updates a job.
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
### UpdateJobExecution
- description: Updates a job execution.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMitigationAction
- description: Updates the definition for the specified mitigation action.
- access level: Write
- resource types
```
{
    "mitigationaction": {
        "resource_type": "mitigationaction",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateProvisioningTemplate
- description: Updates a fleet provisioning template.
- access level: Write
- resource types
```
{
    "provisioningtemplate": {
        "resource_type": "provisioningtemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRoleAlias
- description: Updates the role alias
- access level: Write
- resource types
```
{
    "rolealias": {
        "resource_type": "rolealias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateScheduledAudit
- description: Updates a scheduled audit, including what checks are performed and how often the audit takes place.
- access level: Write
- resource types
```
{
    "scheduledaudit": {
        "resource_type": "scheduledaudit",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSecurityProfile
- description: Updates a Device Defender security profile.
- access level: Write
- resource types
```
{
    "securityprofile": {
        "resource_type": "securityprofile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "dimension": {
        "resource_type": "dimension",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateStream
- description: Updates the data for a stream.
- access level: Write
- resource types
```
{
    "stream": {
        "resource_type": "stream",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateThing
- description: Updates information associated with the specified thing.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateThingGroup
- description: Updates information associated with the specified thing group.
- access level: Write
- resource types
```
{
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateThingGroupsForThing
- description: Updates the thing groups to which the thing belongs.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "thinggroup": {
        "resource_type": "thinggroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateThingShadow
- description: Updates the thing shadow.
- access level: Write
- resource types
```
{
    "thing": {
        "resource_type": "thing",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ValidateSecurityProfileBehaviors
- description: Validates a Device Defender security profile behaviors specification.
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
