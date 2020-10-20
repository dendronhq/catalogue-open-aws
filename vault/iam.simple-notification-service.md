---
id: iam-Simple Notification Service
title: Simple Notification Service
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
# Simple Notification Service
- prefix: sns

## Table of Contents

## Privileges
### AddPermission
- description: Adds a statement to a topic's access control policy, granting access for the specified AWS accounts to the specified actions.
- access level: Permissions management
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
### CheckIfPhoneNumberIsOptedOut
- description: Accepts a phone number and indicates whether the phone holder has opted out of receiving SMS messages from your account.
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
### ConfirmSubscription
- description: Verifies an endpoint owner's intent to receive messages by validating the token sent to the endpoint by an earlier Subscribe action.
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
### CreatePlatformApplication
- description: Creates a platform application object for one of the supported push notification services, such as APNS and GCM, to which devices and mobile apps may register.
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
### CreatePlatformEndpoint
- description: Creates an endpoint for a device and mobile app on one of the supported push notification services, such as GCM and APNS.
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
### CreateTopic
- description: Creates a topic to which notifications can be published.
- access level: Permissions management
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
### DeleteEndpoint
- description: Deletes the endpoint for a device and mobile app from Amazon SNS.
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
### DeletePlatformApplication
- description: Deletes a platform application object for one of the supported push notification services, such as APNS and GCM.
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
### DeleteTopic
- description: Deletes a topic and all its subscriptions.
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
### GetEndpointAttributes
- description: Retrieves the endpoint attributes for a device on one of the supported push notification services, such as GCM and APNS.
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
### GetPlatformApplicationAttributes
- description: Retrieves the attributes of the platform application object for the supported push notification services, such as APNS and GCM.
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
### GetSMSAttributes
- description: Returns the settings for sending SMS messages from your account.
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
### GetSubscriptionAttributes
- description: Returns all of the properties of a subscription.
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
### GetTopicAttributes
- description: Returns all of the properties of a topic. Topic properties returned might differ based on the authorization of the user.
- access level: Read
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
### ListEndpointsByPlatformApplication
- description: Lists the endpoints and endpoint attributes for devices in a supported push notification service, such as GCM and APNS.
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
### ListPhoneNumbersOptedOut
- description: Returns a list of phone numbers that are opted out, meaning you cannot send SMS messages to them.
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
### ListPlatformApplications
- description: Lists the platform application objects for the supported push notification services, such as APNS and GCM.
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
### ListSubscriptions
- description: Returns a list of the requester's subscriptions.
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
### ListSubscriptionsByTopic
- description: Returns a list of the subscriptions to a specific topic.
- access level: List
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
### ListTagsForResource
- description: List all tags added to the specified Amazon SNS topic.
- access level: Read
- resource types
```
{
    "topic": {
        "resource_type": "topic",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTopics
- description: Returns a list of the requester's topics. Each call returns a limited list of topics, up to 100.
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
### OptInPhoneNumber
- description: Opts in a phone number that is currently opted out, which enables you to resume sending SMS messages to the number.
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
### Publish
- description: Sends a message to all of a topic's subscribed endpoints.
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
### RemovePermission
- description: Removes a statement from a topic's access control policy.
- access level: Permissions management
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
### SetEndpointAttributes
- description: Sets the attributes for an endpoint for a device on one of the supported push notification services, such as GCM and APNS.
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
### SetPlatformApplicationAttributes
- description: Sets the attributes of the platform application object for the supported push notification services, such as APNS and GCM.
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
### SetSMSAttributes
- description: Set the default settings for sending SMS messages and receiving daily SMS usage reports.
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
### SetSubscriptionAttributes
- description: Allows a subscription owner to set an attribute of the topic to a new value.
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
### SetTopicAttributes
- description: Allows a topic owner to set an attribute of the topic to a new value.
- access level: Permissions management
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
### Subscribe
- description: Prepares to subscribe an endpoint by sending the endpoint a confirmation message.
- access level: Write
- resource types
```
{
    "topic": {
        "resource_type": "topic",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "sns:Endpoint",
            "sns:Protocol"
        ],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Add tags to the specified Amazon SNS topic.
- access level: Tagging
- resource types
```
{
    "topic": {
        "resource_type": "topic",
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
### Unsubscribe
- description: Deletes a subscription. If the subscription requires authentication for deletion, only the owner of the subscription or the topic's owner can unsubscribe, and an AWS signature is required.
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
### UntagResource
- description: Remove tags from the specified Amazon SNS topic.
- access level: Tagging
- resource types
```
{
    "topic": {
        "resource_type": "topic",
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
