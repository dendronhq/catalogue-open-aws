---
id: iam-Pinpoint
title: Pinpoint
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
# Pinpoint
- prefix: mobiletargeting

## Table of Contents

## Privileges
### CreateApp
- description: Create an app.
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateCampaign
- description: Create a campaign for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateEmailTemplate
- description: Create an email template.
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateExportJob
- description: Create an export job that exports endpoint definitions to Amazon S3.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateImportJob
- description: Import endpoint definitions from to create a segment.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateJourney
- description: Create a Journey for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreatePushTemplate
- description: Create a push notification template.
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateRecommenderConfiguration
- description: Create an Amazon Pinpoint configuration for a recommender model.
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
### CreateSegment
- description: Create a segment that is based on endpoint data reported to Pinpoint by your app. To allow a user to create a segment by importing endpoint data from outside of Pinpoint, allow the mobiletargeting:CreateImportJob action.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateSmsTemplate
- description: Create an sms message template.
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### CreateVoiceTemplate
- description: Create a voice message template.
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
            "aws:ResourceTag/${TagKey}"
        ],
        "dependent_actions": []
    }
}
```
### DeleteAdmChannel
- description: Delete the ADM channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApnsChannel
- description: Delete the APNs channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApnsSandboxChannel
- description: Delete the APNs sandbox channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApnsVoipChannel
- description: Delete the APNs VoIP channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApnsVoipSandboxChannel
- description: Delete the APNs VoIP sandbox channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApp
- description: Delete a specific campaign.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBaiduChannel
- description: Delete the Baidu channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCampaign
- description: Delete a specific campaign.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEmailChannel
- description: Delete the email channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEmailTemplate
- description: Delete an email template or an email template version.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEndpoint
- description: Delete an endpoint.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEventStream
- description: Delete the event stream for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGcmChannel
- description: Delete the GCM channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteJourney
- description: Delete a specific journey.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "journeys": {
        "resource_type": "journeys",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeletePushTemplate
- description: Delete a push notification template or a push notification template version.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRecommenderConfiguration
- description: Delete an Amazon Pinpoint configuration for a recommender model.
- access level: Write
- resource types
```
{
    "recommenders": {
        "resource_type": "recommenders",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSegment
- description: Delete a specific segment.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSmsChannel
- description: Delete the SMS channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSmsTemplate
- description: Delete an sms message template or an sms message template version.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUserEndpoints
- description: Delete all of the endpoints that are associated with a user ID.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVoiceChannel
- description: Delete the Voice channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVoiceTemplate
- description: Delete a voice message template or a voice message template version.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetAdmChannel
- description: Retrieve information about the Amazon Device Messaging (ADM) channel for an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApnsChannel
- description: Retrieve information about the APNs channel for an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApnsSandboxChannel
- description: Retrieve information about the APNs sandbox channel for an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApnsVoipChannel
- description: Retrieve information about the APNs VoIP channel for an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApnsVoipSandboxChannel
- description: Retrieve information about the APNs VoIP sandbox channel for an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApp
- description: Retrieve information about a specific app in your Amazon Pinpoint account.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApplicationSettings
- description: Retrieve the default settings for an app.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetApps
- description: Retrieve a list of apps in your Amazon Pinpoint account.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetBaiduChannel
- description: Retrieve information about the Baidu channel for an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCampaign
- description: Retrieve information about a specific campaign.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCampaignActivities
- description: Retrieve information about the activities performed by a campaign.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCampaignVersion
- description: Retrieve information about a specific campaign version.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCampaignVersions
- description: Retrieve information about the current and prior versions of a campaign.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetCampaigns
- description: Retrieve information about all campaigns for an app.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetChannels
- description: Get all channels information for your app.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEmailChannel
- description: Obtain information about the email channel in an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEmailTemplate
- description: Retrieve information about a specific or the active version of an email template.
- access level: Read
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEndpoint
- description: Retrieve information about a specific endpoint.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetEventStream
- description: Retrieve information about the event stream for an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetExportJob
- description: Obtain information about a specific export job.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetExportJobs
- description: Retrieve a list of all of the export jobs for an app.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetGcmChannel
- description: Retrieve information about the GCM channel for an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetImportJob
- description: Retrieve information about a specific import job.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetImportJobs
- description: Retrieve information about all import jobs for an app.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetJourney
- description: Retrieve information about a specific journey.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "journeys": {
        "resource_type": "journeys",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetPushTemplate
- description: Retrieve information about a specific or the active version of an push notification template.
- access level: Read
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRecommenderConfiguration
- description: Retrieve information about an Amazon Pinpoint configuration for a recommender model.
- access level: Read
- resource types
```
{
    "recommenders": {
        "resource_type": "recommenders",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetRecommenderConfigurations
- description: Retrieve information about all the recommender model configurations that are associated with an Amazon Pinpoint account.
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
### GetSegment
- description: Retrieve information about a specific segment.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSegmentExportJobs
- description: Retrieve information about jobs that export endpoint definitions from segments to Amazon S3.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSegmentImportJobs
- description: Retrieve information about jobs that create segments by importing endpoint definitions from .
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSegmentVersion
- description: Retrieve information about a specific segment version.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSegmentVersions
- description: Retrieve information about the current and prior versions of a segment.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSegments
- description: Retrieve information about the segments for an app.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSmsChannel
- description: Obtain information about the SMS channel in an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSmsTemplate
- description: Retrieve information about a specific or the active version of an sms message template.
- access level: Read
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetUserEndpoints
- description: Retrieve information about the endpoints that are associated with a user ID.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetVoiceChannel
- description: Obtain information about the Voice channel in an app.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetVoiceTemplate
- description: Retrieve information about a specific or the active version of a voice message template.
- access level: Read
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListJourneys
- description: Retrieve information about all journeys for an app.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: List tags for a resource.
- access level: List
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTemplateVersions
- description: Retrieve all versions about a specific template.
- access level: List
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTemplates
- description: Retrieve metadata about the queried templates.
- access level: List
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PhoneNumberValidate
- description: Obtain metadata for a phone number, such as the number type (mobile, landline, or VoIP), location, and provider.
- access level: Read
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutEventStream
- description: Create or update an event stream for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutEvents
- description: Create or update events for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RemoveAttributes
- description: Used to remove the attributes for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SendMessages
- description: Send an SMS message or push notification to specific endpoints.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SendUsersMessages
- description: Send an SMS message or push notification to all endpoints that are associated with a specific user ID.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Adds tags to a resource.
- access level: Tagging
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
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
- description: Removes tags from a resource.
- access level: Tagging
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
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
### UpdateAdmChannel
- description: Update the Amazon Device Messaging (ADM) channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateApnsChannel
- description: Update the Apple Push Notification service (APNs) channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateApnsSandboxChannel
- description: Update the Apple Push Notification service (APNs) sandbox channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateApnsVoipChannel
- description: Update the Apple Push Notification service (APNs) VoIP channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateApnsVoipSandboxChannel
- description: Update the Apple Push Notification service (APNs) VoIP sandbox channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateApplicationSettings
- description: Update the default settings for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBaiduChannel
- description: Update the Baidu channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCampaign
- description: Update a specific campaign.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "campaigns": {
        "resource_type": "campaigns",
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
### UpdateEmailChannel
- description: Update the email channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateEmailTemplate
- description: Update a specific email template under the same version or generate a new version.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
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
### UpdateEndpoint
- description: Create an endpoint or update the information for an endpoint.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateEndpointsBatch
- description: Create or update endpoints as a batch operation.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGcmChannel
- description: Update the Firebase Cloud Messaging (FCM) or Google Cloud Messaging (GCM) API key that allows to send push notifications to your Android app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateJourney
- description: Update a specific journey.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "journeys": {
        "resource_type": "journeys",
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
### UpdateJourneyState
- description: Update a specific journey state.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "journeys": {
        "resource_type": "journeys",
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
### UpdatePushTemplate
- description: Update a specific push notification template under the same version or generate a new version.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
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
### UpdateRecommenderConfiguration
- description: Update an Amazon Pinpoint configuration for a recommender model.
- access level: Write
- resource types
```
{
    "recommenders": {
        "resource_type": "recommenders",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSegment
- description: Update a specific segment.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "segments": {
        "resource_type": "segments",
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
### UpdateSmsChannel
- description: Update the SMS channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSmsTemplate
- description: Update a specific sms message template under the same version or generate a new version.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
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
### UpdateTemplateActiveVersion
- description: Upate the active version parameter of a specific template.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVoiceChannel
- description: Update the Voice channel for an app.
- access level: Write
- resource types
```
{
    "apps": {
        "resource_type": "apps",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVoiceTemplate
- description: Update a specific voice message template under the same version or generate a new version.
- access level: Write
- resource types
```
{
    "templates": {
        "resource_type": "templates",
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
