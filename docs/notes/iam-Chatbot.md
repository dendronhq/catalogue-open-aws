---
toc: true
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: iam-Chatbot
title: Chatbot
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.chatbot
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.chatbot
---
# Chatbot

- prefix: chatbot

## Table of Contents

- [Privileges](#privileges)

  - [CreateChimeWebhookConfiguration](#createchimewebhookconfiguration)
  - [CreateSlackChannelConfiguration](#createslackchannelconfiguration)
  - [DeleteChimeWebhookConfiguration](#deletechimewebhookconfiguration)
  - [DeleteSlackChannelConfiguration](#deleteslackchannelconfiguration)
  - [DescribeChimeWebhookConfigurations](#describechimewebhookconfigurations)
  - [DescribeSlackChannelConfigurations](#describeslackchannelconfigurations)
  - [DescribeSlackChannels](#describeslackchannels)
  - [DescribeSlackWorkspaces](#describeslackworkspaces)
  - [GetSlackOauthParameters](#getslackoauthparameters)
  - [RedeemSlackOauthCode](#redeemslackoauthcode)
  - [UpdateChimeWebhookConfiguration](#updatechimewebhookconfiguration)
  - [UpdateSlackChannelConfiguration](#updateslackchannelconfiguration)

## Privileges

### CreateChimeWebhookConfiguration

- description: Creates an AWS Chatbot Chime Webhook Configuration.
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

### CreateSlackChannelConfiguration

- description: Creates an AWS Chatbot Slack Channel Configuration.
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

### DeleteChimeWebhookConfiguration

- description: Deletes an AWS Chatbot Chime Webhook Configuration.
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

### DeleteSlackChannelConfiguration

- description: Deletes an AWS Chatbot Slack Channel Configuration.
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

### DescribeChimeWebhookConfigurations

- description: Lists all AWS Chatbot Chime Webhook Configurations in an AWS Account.
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

### DescribeSlackChannelConfigurations

- description: Lists all AWS Chatbot Slack Channel Configurations in an AWS account.
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

### DescribeSlackChannels

- description: Lists all public Slack channels in the Slack workspace connected to the AWS Account onboarded with AWS Chatbot service.
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

### DescribeSlackWorkspaces

- description: Lists all authorized Slack workspaces connected to the AWS Account onboarded with AWS Chatbot service.
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

### GetSlackOauthParameters

- description: Generate OAuth parameters to request Slack OAuth code to be used by the AWS Chatbot service.
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

### RedeemSlackOauthCode

- description: Redeem previously generated parameters with Slack API, to acquire OAuth tokens to be used by the AWS Chatbot service.
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

### UpdateChimeWebhookConfiguration

- description: Updates an AWS Chatbot Chime Webhook Configuration.
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

### UpdateSlackChannelConfiguration

- description: Updates an AWS Chatbot Slack Channel Configuration.
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
