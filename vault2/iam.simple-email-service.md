---
id: iam-Simple Email Service
title: Simple Email Service
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
# Simple Email Service
- prefix: ses

## Table of Contents

## Privileges
### CloneReceiptRuleSet
- description: Creates a receipt rule set by cloning an existing one
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
### CreateConfigurationSet
- description: Creates a new configuration set
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
### CreateConfigurationSetEventDestination
- description: Creates a configuration set event destination
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
### CreateConfigurationSetTrackingOptions
- description: Creates an association between a configuration set and a custom domain for open and click event tracking
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
### CreateCustomVerificationEmailTemplate
- description: Creates a new custom verification email template
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
### CreateReceiptFilter
- description: Creates a new IP address filter
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
### CreateReceiptRule
- description: Creates a receipt rule
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
### CreateReceiptRuleSet
- description: Creates an empty receipt rule set
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
### CreateTemplate
- description: Creates an email template
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
### DeleteConfigurationSet
- description: Deletes the configuration set
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
### DeleteConfigurationSetEventDestination
- description: Deletes a configuration set event destination
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
### DeleteConfigurationSetTrackingOptions
- description: Deletes an association between a configuration set and a custom domain for open and click event tracking
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
### DeleteCustomVerificationEmailTemplate
- description: Deletes an existing custom verification email template
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
### DeleteIdentity
- description: Deletes the specified identity (an email address or a domain) from the list of verified identities
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
### DeleteIdentityPolicy
- description: Deletes the specified identity (an email address or a domain) from the list of verified identities
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
### DeleteReceiptFilter
- description: Deletes the specified IP address filter
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
### DeleteReceiptRule
- description: Deletes the specified receipt rule
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
### DeleteReceiptRuleSet
- description: Deletes the specified receipt rule set and all of the receipt rules it contains
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
### DeleteTemplate
- description: Deletes an email template
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
### DeleteVerifiedEmailAddress
- description: Deletes the specified email address from the list of verified addresses
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
### DescribeActiveReceiptRuleSet
- description: Returns the metadata and receipt rules for the receipt rule set that is currently active
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
### DescribeConfigurationSet
- description: Returns the details of the specified configuration set
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
### DescribeReceiptRule
- description: Returns the details of the specified receipt rule
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
### DescribeReceiptRuleSet
- description: Returns the details of the specified receipt rule set
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
### GetAccountSendingEnabled
- description: Returns the email sending status of the Amazon SES account for the current region
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
### GetCustomVerificationEmailTemplate
- description: Returns the custom email verification template for the template name you specify
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
### GetIdentityDkimAttributes
- description: Returns the current status of Easy DKIM signing for an entity
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
### GetIdentityMailFromDomainAttributes
- description: Returns the custom MAIL FROM attributes for a list of identities (email addresses and/or domains)
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
### GetIdentityNotificationAttributes
- description: Given a list of verified identities (email addresses and/or domains), returns a structure describing identity notification attributes
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
### GetIdentityPolicies
- description: Returns the requested sending authorization policies for the given identity (an email address or a domain)
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
### GetIdentityVerificationAttributes
- description: Given a list of identities (email addresses and/or domains), returns the verification status and (for domain identities) the verification token for each identity
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
### GetSendQuota
- description: Returns the user's current sending limits
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
### GetSendStatistics
- description: Returns the user's sending statistics. The result is a list of data points, representing the last two weeks of sending activity
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
### GetTemplate
- description: Returns the template object (which includes the Subject line, HTML part and text part) for the template you specify
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
### ListConfigurationSets
- description: Returns a list of the configuration sets associated with your Amazon SES account in the current AWS Region
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
### ListCustomVerificationEmailTemplates
- description: Lists the existing custom verification email templates for your account in the current AWS Region
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
### ListIdentities
- description: Returns a list containing all of the identities (email addresses and domains) for your AWS account, regardless of verification status
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
### ListIdentityPolicies
- description: Returns a list of sending authorization policies that are attached to the given identity (an email address or a domain)
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
### ListReceiptFilters
- description: Lists the IP address filters associated with your AWS account
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
### ListReceiptRuleSets
- description: Lists the receipt rule sets that exist under your AWS account
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
### ListTemplates
- description: Lists the email templates present in your Amazon SES account in the current AWS Region
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
### ListVerifiedEmailAddresses
- description: Returns a list containing all of the email addresses that have been verified
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
### PutIdentityPolicy
- description: Adds or updates a sending authorization policy for the specified identity (an email address or a domain)
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
### ReorderReceiptRuleSet
- description: Reorders the receipt rules within a receipt rule set
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
### SendBounce
- description: Generates and sends a bounce message to the sender of an email you received through Amazon SES
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ses:FromAddress"
        ],
        "dependent_actions": []
    }
}
```
### SendBulkTemplatedEmail
- description: Composes an email message to multiple destinations
- access level: Write
- resource types
```
{
    "identity": {
        "resource_type": "identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ses:FeedbackAddress",
            "ses:FromAddress",
            "ses:FromDisplayName",
            "ses:Recipients"
        ],
        "dependent_actions": []
    }
}
```
### SendCustomVerificationEmail
- description: Adds an email address to the list of identities for your Amazon SES account in the current AWS Region and attempts to verify it
- access level: Write
- resource types
```
{
    "identity": {
        "resource_type": "identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ses:FeedbackAddress",
            "ses:FromAddress",
            "ses:FromDisplayName",
            "ses:Recipients"
        ],
        "dependent_actions": []
    }
}
```
### SendEmail
- description: Composes an email message based on input data, and then immediately queues the message for sending
- access level: Write
- resource types
```
{
    "identity": {
        "resource_type": "identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ses:FeedbackAddress",
            "ses:FromAddress",
            "ses:FromDisplayName",
            "ses:Recipients"
        ],
        "dependent_actions": []
    }
}
```
### SendRawEmail
- description: Sends an email message, with header and content specified by the client
- access level: Write
- resource types
```
{
    "identity": {
        "resource_type": "identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ses:FeedbackAddress",
            "ses:FromAddress",
            "ses:FromDisplayName",
            "ses:Recipients"
        ],
        "dependent_actions": []
    }
}
```
### SendTemplatedEmail
- description: Composes an email message using an email template and immediately queues it for sending
- access level: Write
- resource types
```
{
    "identity": {
        "resource_type": "identity",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "ses:FeedbackAddress",
            "ses:FromAddress",
            "ses:FromDisplayName",
            "ses:Recipients"
        ],
        "dependent_actions": []
    }
}
```
### SetActiveReceiptRuleSet
- description: Sets the specified receipt rule set as the active receipt rule set
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
### SetIdentityDkimEnabled
- description: Enables or disables Easy DKIM signing of email sent from an identity
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
### SetIdentityFeedbackForwardingEnabled
- description: Given an identity (an email address or a domain), enables or disables whether Amazon SES forwards bounce and complaint notifications as email
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
### SetIdentityHeadersInNotificationsEnabled
- description: Given an identity (an email address or a domain), sets whether Amazon SES includes the original email headers in the Amazon Simple Notification Service (Amazon SNS) notifications of a specified type
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
### SetIdentityMailFromDomain
- description: Enables or disables the custom MAIL FROM domain setup for a verified identity (an email address or a domain)
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
### SetIdentityNotificationTopic
- description: Given an identity (an email address or a domain), sets the Amazon Simple Notification Service (Amazon SNS) topic to which Amazon SES will publish bounce, complaint, and/or delivery notifications for emails sent with that identity as the Source
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
### SetReceiptRulePosition
- description: Sets the position of the specified receipt rule in the receipt rule set
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
### TestRenderTemplate
- description: Creates a preview of the MIME content of an email when provided with a template and a set of replacement data
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
### UpdateAccountSendingEnabled
- description: Enables or disables email sending across your entire Amazon SES account in the current AWS Region
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
### UpdateConfigurationSetEventDestination
- description: Updates the event destination of a configuration set
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
### UpdateConfigurationSetReputationMetricsEnabled
- description: Enables or disables the publishing of reputation metrics for emails sent using a specific configuration set in a given AWS Region
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
### UpdateConfigurationSetSendingEnabled
- description: Enables or disables email sending for messages sent using a specific configuration set in a given AWS Region
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
### UpdateConfigurationSetTrackingOptions
- description: Modifies an association between a configuration set and a custom domain for open and click event tracking
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
### UpdateCustomVerificationEmailTemplate
- description: Updates an existing custom verification email template
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
### UpdateReceiptRule
- description: Updates a receipt rule
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
### UpdateTemplate
- description: Updates an email template
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
### VerifyDomainDkim
- description: Returns a set of DKIM tokens for a domain
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
### VerifyDomainIdentity
- description: Verifies a domain
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
### VerifyEmailAddress
- description: Verifies an email address. This action causes a confirmation email message to be sent to the specified address. This action is throttled at one request per second
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
### VerifyEmailIdentity
- description: Verifies an email address. This action causes a confirmation email message to be sent to the specified address. This action is throttled at one request per second
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
