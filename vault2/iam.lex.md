---
id: iam-Lex
title: Lex
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
# Lex
- prefix: lex

## Table of Contents

## Privileges
### CreateBotVersion
- description: Creates a new version based on the $LATEST version of the specified bot.
- access level: Write
- resource types
```
{
    "bot version": {
        "resource_type": "bot version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateIntentVersion
- description: Creates a new version based on the $LATEST version of the specified intent.
- access level: Write
- resource types
```
{
    "intent version": {
        "resource_type": "intent version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSlotTypeVersion
- description: Creates a new version based on the $LATEST version of the specified slot type.
- access level: Write
- resource types
```
{
    "slottype version": {
        "resource_type": "slottype version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBot
- description: Deletes all versions of a bot.
- access level: Write
- resource types
```
{
    "bot version": {
        "resource_type": "bot version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBotAlias
- description: Deletes an alias for a specific bot.
- access level: Write
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBotChannelAssociation
- description: Deletes the association between a Amazon Lex bot alias and a messaging platform.
- access level: Write
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBotVersion
- description: Deletes a specific version of a bot.
- access level: Write
- resource types
```
{
    "bot version": {
        "resource_type": "bot version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteIntent
- description: Deletes all versions of an intent.
- access level: Write
- resource types
```
{
    "intent version": {
        "resource_type": "intent version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteIntentVersion
- description: Deletes a specific version of an intent.
- access level: Write
- resource types
```
{
    "intent version": {
        "resource_type": "intent version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSession
- description: Removes session information for a specified bot, alias, and user ID.
- access level: Write
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot version": {
        "resource_type": "bot version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSlotType
- description: Deletes all versions of a slot type.
- access level: Write
- resource types
```
{
    "slottype version": {
        "resource_type": "slottype version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSlotTypeVersion
- description: Deletes a specific version of a slot type.
- access level: Write
- resource types
```
{
    "slottype version": {
        "resource_type": "slottype version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUtterances
- description: Deletes the information Amazon Lex maintains for utterances on a specific bot and userId.
- access level: Write
- resource types
```
{
    "bot version": {
        "resource_type": "bot version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBot
- description: Returns information for a specific bot. In addition to the bot name, the bot version or alias is required.
- access level: Read
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot version": {
        "resource_type": "bot version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBotAlias
- description: Returns information about a Amazon Lex bot alias.
- access level: Read
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBotAliases
- description: Returns a list of aliases for a given Amazon Lex bot.
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
### GetBotChannelAssociation
- description: Returns information about the association between a Amazon Lex bot and a messaging platform.
- access level: Read
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBotChannelAssociations
- description: Returns a list of all of the channels associated with a single bot.
- access level: List
- resource types
```
{
    "channel": {
        "resource_type": "channel",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBotVersions
- description: Returns information for all versions of a specific bot.
- access level: List
- resource types
```
{
    "bot version": {
        "resource_type": "bot version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBots
- description: Returns information for the $LATEST version of all bots, subject to filters provided by the client.
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
### GetBuiltinIntent
- description: Returns information about a built-in intent.
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
### GetBuiltinIntents
- description: Gets a list of built-in intents that meet the specified criteria.
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
### GetBuiltinSlotTypes
- description: Gets a list of built-in slot types that meet the specified criteria.
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
### GetExport
- description: Exports Amazon Lex Resource in a requested format.
- access level: Read
- resource types
```
{
    "bot version": {
        "resource_type": "bot version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetImport
- description: Gets information about an import job started with StartImport.
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
### GetIntent
- description: Returns information for a specific intent. In addition to the intent name, you must also specify the intent version.
- access level: Read
- resource types
```
{
    "intent version": {
        "resource_type": "intent version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIntentVersions
- description: Returns information for all versions of a specific intent.
- access level: List
- resource types
```
{
    "intent version": {
        "resource_type": "intent version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetIntents
- description: Returns information for the $LATEST version of all intents, subject to filters provided by the client.
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
### GetSession
- description: Returns session information for a specified bot, alias, and user ID.
- access level: Read
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot version": {
        "resource_type": "bot version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSlotType
- description: Returns information about a specific version of a slot type. In addition to specifying the slot type name, you must also specify the slot type version.
- access level: Read
- resource types
```
{
    "slottype version": {
        "resource_type": "slottype version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSlotTypeVersions
- description: Returns information for all versions of a specific slot type.
- access level: List
- resource types
```
{
    "slottype version": {
        "resource_type": "slottype version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSlotTypes
- description: Returns information for the $LATEST version of all slot types, subject to filters provided by the client.
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
### GetUtterancesView
- description: Returns a view of aggregate utterance data for versions of a bot for a recent time period.
- access level: List
- resource types
```
{
    "bot version": {
        "resource_type": "bot version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: Lists tags for a Lex resource
- access level: Read
- resource types
```
{
    "bot": {
        "resource_type": "bot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PostContent
- description: Sends user input (text or speech) to Amazon Lex.
- access level: Write
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot version": {
        "resource_type": "bot version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PostText
- description: Sends user input (text-only) to Amazon Lex.
- access level: Write
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot version": {
        "resource_type": "bot version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutBot
- description: Creates or updates the $LATEST version of a Amazon Lex conversational bot.
- access level: Write
- resource types
```
{
    "bot version": {
        "resource_type": "bot version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutBotAlias
- description: Creates or updates an alias for the specific bot.
- access level: Write
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### PutIntent
- description: Creates or updates the $LATEST version of an intent.
- access level: Write
- resource types
```
{
    "intent version": {
        "resource_type": "intent version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutSession
- description: Creates a new session or modifies an existing session with an Amazon Lex bot.
- access level: Write
- resource types
```
{
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot version": {
        "resource_type": "bot version",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutSlotType
- description: Creates or updates the $LATEST version of a slot type.
- access level: Write
- resource types
```
{
    "slottype version": {
        "resource_type": "slottype version",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartImport
- description: Starts a job to import a resource to Amazon Lex.
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
- description: Adds or overwrites tags to a Lex resource
- access level: Tagging
- resource types
```
{
    "bot": {
        "resource_type": "bot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### UntagResource
- description: Removes tags from a Lex resource
- access level: Tagging
- resource types
```
{
    "bot": {
        "resource_type": "bot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "bot alias": {
        "resource_type": "bot alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "channel": {
        "resource_type": "channel",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
