---
sources:
  - name: Policy Sentry
    url: 'https://github.com/salesforce/policy_sentry'
    license: MIT
id: a81ef220-76c3-4f73-9bfd-f64fffecabdc
title: Pinpoint SMS and Voice Service
desc: ''
updated: '0'
created: '0'
data: {}
fname: iam.pinpoint-sms-and-voice-service
stub: false
parent: 7ac589e9-18e6-402b-a01e-ca7c802d0ce1
children: []
hpath: iam.pinpoint-sms-and-voice-service
---
# Pinpoint SMS and Voice Service

## Summary

- prefix: sms-voice

## Privileges

### CreateConfigurationSet

- description: Create a new configuration set. After you create the configuration set, you can add one or more event destinations to it.
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

- description: Create a new event destination in a configuration set.
- access level: Write
- resource types

```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```

### DeleteConfigurationSet

- description: Deletes an existing configuration set.
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

- description: Deletes an event destination in a configuration set.
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

### GetConfigurationSetEventDestinations

- description: Obtain information about an event destination, including the types of events it reports, the Amazon Resource Name (ARN) of the destination, and the name of the event destination.
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

- description: Return a list of configuration sets. This operation only returns the configuration sets that are associated with your account in the current AWS Region.
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

### SendVoiceMessage

- description: Create a new voice message and send it to a recipient's phone number.
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

- description: Update an event destination in a configuration set. An event destination is a location that you publish information about your voice calls to. For example, you can log an event to an Amazon CloudWatch destination when a call fails.
- access level: Write
- resource types

```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
