---
id: iam-GameLift
title: GameLift
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
# GameLift
- prefix: gamelift

## Table of Contents

## Privileges
### AcceptMatch
- description: Registers player acceptance or rejection of a proposed FlexMatch match.
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
### ClaimGameServer
- description: Locates and reserves a game server to host a new game session.
- access level: Write
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAlias
- description: Defines a new alias for a fleet.
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
### CreateBuild
- description: Creates a new game build using files stored in an Amazon S3 bucket.
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
### CreateFleet
- description: Creates a new fleet of computing resources to run your game servers.
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
### CreateGameServerGroup
- description: Creates a new game server group, sets up a corresponding Auto Scaling group, and launches instances to host game servers.
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
### CreateGameSession
- description: Starts a new game session on a specified fleet.
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
### CreateGameSessionQueue
- description: Sets up a new queue for processing new game session placement requests.
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
### CreateMatchmakingConfiguration
- description: Creates a new FlexMatch matchmaker.
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
### CreateMatchmakingRuleSet
- description: Creates a new matchmaking rule set for FlexMatch.
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
### CreatePlayerSession
- description: Reserves an available game session slot for a player.
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
### CreatePlayerSessions
- description: Reserves available game session slots for multiple players.
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
### CreateScript
- description: Creates a new Realtime Servers script.
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
### CreateVpcPeeringAuthorization
- description: Allows GameLift to create or delete a peering connection between a GameLift fleet VPC and a VPC on another AWS account.
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
### CreateVpcPeeringConnection
- description: Establishes a peering connection between your GameLift fleet VPC and a VPC on another account.
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
### DeleteAlias
- description: Deletes an alias.
- access level: Write
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteBuild
- description: Deletes a game build.
- access level: Write
- resource types
```
{
    "build": {
        "resource_type": "build",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFleet
- description: Deletes an empty fleet.
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGameServerGroup
- description: Permanently deletes a game server group and terminates FleetIQ activity for the corresponding Auto Scaling group.
- access level: Write
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteGameSessionQueue
- description: Deletes an existing game session queue.
- access level: Write
- resource types
```
{
    "gameSessionQueue": {
        "resource_type": "gameSessionQueue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMatchmakingConfiguration
- description: Deletes an existing FlexMatch matchmaker.
- access level: Write
- resource types
```
{
    "matchmakingConfiguration": {
        "resource_type": "matchmakingConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMatchmakingRuleSet
- description: Deletes an existing FlexMatch matchmaking rule set.
- access level: Write
- resource types
```
{
    "matchmakingRuleSet": {
        "resource_type": "matchmakingRuleSet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteScalingPolicy
- description: Deletes a set of auto-scaling rules.
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteScript
- description: Deletes a Realtime Servers script.
- access level: Write
- resource types
```
{
    "script": {
        "resource_type": "script",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVpcPeeringAuthorization
- description: Cancels a VPC peering authorization.
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
### DeleteVpcPeeringConnection
- description: Removes a peering connection between VPCs.
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
### DeregisterGameServer
- description: Removes a game server from a game server group.
- access level: Write
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAlias
- description: Retrieves properties for an alias.
- access level: Read
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeBuild
- description: Retrieves properties for a game build.
- access level: Read
- resource types
```
{
    "build": {
        "resource_type": "build",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEC2InstanceLimits
- description: Retrieves the maximum allowed and current usage for EC2 instance types.
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
### DescribeFleetAttributes
- description: Retrieves general properties, including status, for fleets.
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
### DescribeFleetCapacity
- description: Retrieves the current capacity setting for fleets.
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
### DescribeFleetEvents
- description: Retrieves entries from a fleet's event log.
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFleetPortSettings
- description: Retrieves the inbound connection permissions for a fleet.
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFleetUtilization
- description: Retrieves utilization statistics for fleets.
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
### DescribeGameServer
- description: Retrieves properties for a game server.
- access level: Read
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGameServerGroup
- description: Retrieves properties for a game server group.
- access level: Read
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGameServerInstances
- description: Retrieves the status of EC2 instances in a game server group.
- access level: Read
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGameSessionDetails
- description: Retrieves properties for game sessions in a fleet, including the protection policy.
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
### DescribeGameSessionPlacement
- description: Retrieves details of a game session placement request.
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
### DescribeGameSessionQueues
- description: Retrieves properties for game session queues.
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
### DescribeGameSessions
- description: Retrieves properties for game sessions in a fleet.
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
### DescribeInstances
- description: Retrieves information about instances in a fleet.
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMatchmaking
- description: Retrieves details of matchmaking tickets.
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
### DescribeMatchmakingConfigurations
- description: Retrieves properties for FlexMatch matchmakers.
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
### DescribeMatchmakingRuleSets
- description: Retrieves properties for FlexMatch matchmaking rule sets.
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
### DescribePlayerSessions
- description: Retrieves properties for player sessions in a game session.
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
### DescribeRuntimeConfiguration
- description: Retrieves the current runtime configuration for a fleet.
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeScalingPolicies
- description: Retrieves all scaling policies that are applied to a fleet.
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeScript
- description: Retrieves properties for a Realtime Servers script.
- access level: Read
- resource types
```
{
    "script": {
        "resource_type": "script",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVpcPeeringAuthorizations
- description: Retrieves valid VPC peering authorizations.
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
### DescribeVpcPeeringConnections
- description: Retrieves details on active or pending VPC peering connections.
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
### GetGameSessionLogUrl
- description: Retrieves the location of stored logs for a game session.
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
### GetInstanceAccess
- description: Requests remote access to a specified fleet instance.
- access level: Read
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAliases
- description: Retrieves all aliases that are defined in the current region.
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
### ListBuilds
- description: Retrieves all game build in the current region.
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
### ListFleets
- description: Retrieves a list of fleet IDs for all fleets in the current region.
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
### ListGameServerGroups
- description: Retrieves all game server groups that are defined in the current region.
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
### ListGameServers
- description: Retrieves all game servers that are currently running in a game server group.
- access level: List
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListScripts
- description: Retrieves properties for all Realtime Servers scripts in the current region.
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
- description: Lists tags for GameLift resources
- access level: List
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "build": {
        "resource_type": "build",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "fleet": {
        "resource_type": "fleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gameSessionQueue": {
        "resource_type": "gameSessionQueue",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "matchmakingConfiguration": {
        "resource_type": "matchmakingConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "matchmakingRuleSet": {
        "resource_type": "matchmakingRuleSet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "script": {
        "resource_type": "script",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutScalingPolicy
- description: Creates or updates a fleet auto-scaling policy.
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RegisterGameServer
- description: Notifies GameLift FleetIQ when a new game server is ready to host gameplay.
- access level: Write
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RequestUploadCredentials
- description: Retrieves fresh upload credentials to use when uploading a new game build.
- access level: Read
- resource types
```
{
    "build": {
        "resource_type": "build",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResolveAlias
- description: Retrieves the fleet ID associated with an alias.
- access level: Read
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ResumeGameServerGroup
- description: Reinstates suspended FleetIQ activity for a game server group.
- access level: Write
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SearchGameSessions
- description: Retrieves game sessions that match a set of search criteria.
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
### StartFleetActions
- description: Resumes auto-scaling activity on a fleet after it was suspended with StopFleetActions().
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartGameSessionPlacement
- description: Sends a game session placement request to a game session queue.
- access level: Write
- resource types
```
{
    "gameSessionQueue": {
        "resource_type": "gameSessionQueue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartMatchBackfill
- description: Requests FlexMatch matchmaking to fill available player slots in an existing game session.
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
### StartMatchmaking
- description: Requests FlexMatch matchmaking for one or a group of players and game session placement for a resulting match.
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
### StopFleetActions
- description: Suspends auto-scaling activity on a fleet.
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopGameSessionPlacement
- description: Cancels a game session placement request that is in progress.
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
### StopMatchmaking
- description: Cancels a matchmaking or match backfill request that is in progress.
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
### SuspendGameServerGroup
- description: Temporarily stops FleetIQ activity for a game server group.
- access level: Write
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Tags GameLift resources
- access level: Tagging
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "build": {
        "resource_type": "build",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "fleet": {
        "resource_type": "fleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gameSessionQueue": {
        "resource_type": "gameSessionQueue",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "matchmakingConfiguration": {
        "resource_type": "matchmakingConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "matchmakingRuleSet": {
        "resource_type": "matchmakingRuleSet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "script": {
        "resource_type": "script",
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
- description: Untags GameLift resources
- access level: Tagging
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "build": {
        "resource_type": "build",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "fleet": {
        "resource_type": "fleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "gameSessionQueue": {
        "resource_type": "gameSessionQueue",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "matchmakingConfiguration": {
        "resource_type": "matchmakingConfiguration",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "matchmakingRuleSet": {
        "resource_type": "matchmakingRuleSet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "script": {
        "resource_type": "script",
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
### UpdateAlias
- description: Updates the properties of an existing alias.
- access level: Write
- resource types
```
{
    "alias": {
        "resource_type": "alias",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateBuild
- description: Updates an existing build's metadata.
- access level: Write
- resource types
```
{
    "build": {
        "resource_type": "build",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFleetAttributes
- description: Updates the general properties of an existing fleet.
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFleetCapacity
- description: Adjusts a fleet's capacity settings.
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFleetPortSettings
- description: Adjusts a fleet's port settings.
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGameServer
- description: Changes game server properties, health status, or utilization status.
- access level: Write
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGameServerGroup
- description: Updates properties for game server group, including allowed instance types.
- access level: Write
- resource types
```
{
    "gameServerGroup": {
        "resource_type": "gameServerGroup",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateGameSession
- description: Updates the properties of an existing game session.
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
### UpdateGameSessionQueue
- description: Updates properties of an existing game session queue.
- access level: Write
- resource types
```
{
    "gameSessionQueue": {
        "resource_type": "gameSessionQueue",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMatchmakingConfiguration
- description: Updates properties of an existing FlexMatch matchmaking configuration.
- access level: Write
- resource types
```
{
    "matchmakingConfiguration": {
        "resource_type": "matchmakingConfiguration",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRuntimeConfiguration
- description: Updates how server processes are configured on instances in an existing fleet.
- access level: Write
- resource types
```
{
    "fleet": {
        "resource_type": "fleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateScript
- description: Updates the metadata and content of an existing Realtime Servers script.
- access level: Write
- resource types
```
{
    "script": {
        "resource_type": "script",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ValidateMatchmakingRuleSet
- description: Validates the syntax of a FlexMatch matchmaking rule set.
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
