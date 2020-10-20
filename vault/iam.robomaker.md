---
id: iam-RoboMaker
title: RoboMaker
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
# RoboMaker
- prefix: robomaker

## Table of Contents

## Privileges
### BatchDeleteWorlds
- description: Delete one or more worlds in a batch operation
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
### BatchDescribeSimulationJob
- description: Describe multiple simulation jobs
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
### CancelDeploymentJob
- description: Cancel a deployment job
- access level: Write
- resource types
```
{
    "deploymentJob": {
        "resource_type": "deploymentJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelSimulationJob
- description: Cancel a simulation job
- access level: Write
- resource types
```
{
    "simulationJob": {
        "resource_type": "simulationJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelSimulationJobBatch
- description: Cancel a simulation job batch
- access level: Write
- resource types
```
{
    "simulationJobBatch": {
        "resource_type": "simulationJobBatch",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelWorldExportJob
- description: Cancel a world export job
- access level: Write
- resource types
```
{
    "worldExportJob": {
        "resource_type": "worldExportJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CancelWorldGenerationJob
- description: Cancel a world generation job
- access level: Write
- resource types
```
{
    "worldGenerationJob": {
        "resource_type": "worldGenerationJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDeploymentJob
- description: Create a deployment job
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### CreateFleet
- description: Create a deployment fleet that represents a logical group of robots running the same robot application
- access level: Write
- resource types
```
{
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
### CreateRobot
- description: Create a robot that can be registered to a fleet
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### CreateRobotApplication
- description: Create a robot application
- access level: Write
- resource types
```
{
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
### CreateRobotApplicationVersion
- description: Create a snapshot of a robot application
- access level: Write
- resource types
```
{
    "robotApplication": {
        "resource_type": "robotApplication",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetObject"
        ]
    }
}
```
### CreateSimulationApplication
- description: Create a simulation application
- access level: Write
- resource types
```
{
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
### CreateSimulationApplicationVersion
- description: Create a snapshot of a simulation application
- access level: Write
- resource types
```
{
    "simulationApplication": {
        "resource_type": "simulationApplication",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "s3:GetObject"
        ]
    }
}
```
### CreateSimulationJob
- description: Create a simulation job
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### CreateWorldExportJob
- description: Create a world export job
- access level: Write
- resource types
```
{
    "world": {
        "resource_type": "world",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateWorldGenerationJob
- description: Create a world generation job
- access level: Write
- resource types
```
{
    "worldTemplate": {
        "resource_type": "worldTemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateWorldTemplate
- description: Create a world template
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
### DeleteFleet
- description: Delete a deployment fleet
- access level: Write
- resource types
```
{
    "deploymentFleet": {
        "resource_type": "deploymentFleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRobot
- description: Delete a robot
- access level: Write
- resource types
```
{
    "robot": {
        "resource_type": "robot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRobotApplication
- description: Delete a robot application
- access level: Write
- resource types
```
{
    "robotApplication": {
        "resource_type": "robotApplication",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSimulationApplication
- description: Delete a simulation application
- access level: Write
- resource types
```
{
    "simulationApplication": {
        "resource_type": "simulationApplication",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteWorldTemplate
- description: Delete a world template
- access level: Write
- resource types
```
{
    "worldTemplate": {
        "resource_type": "worldTemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeregisterRobot
- description: Deregister a robot from a fleet
- access level: Write
- resource types
```
{
    "deploymentFleet": {
        "resource_type": "deploymentFleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "robot": {
        "resource_type": "robot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDeploymentJob
- description: Describe a deployment job
- access level: Read
- resource types
```
{
    "deploymentJob": {
        "resource_type": "deploymentJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFleet
- description: Describe a deployment fleet
- access level: Read
- resource types
```
{
    "deploymentFleet": {
        "resource_type": "deploymentFleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRobot
- description: Describe a robot
- access level: Read
- resource types
```
{
    "robot": {
        "resource_type": "robot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRobotApplication
- description: Describe a robot application
- access level: Read
- resource types
```
{
    "robotApplication": {
        "resource_type": "robotApplication",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSimulationApplication
- description: Describe a simulation application
- access level: Read
- resource types
```
{
    "simulationApplication": {
        "resource_type": "simulationApplication",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSimulationJob
- description: Describe a simulation job
- access level: Read
- resource types
```
{
    "simulationJob": {
        "resource_type": "simulationJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSimulationJobBatch
- description: Describe a simulation job batch
- access level: Read
- resource types
```
{
    "simulationJobBatch": {
        "resource_type": "simulationJobBatch",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorld
- description: Describe a world
- access level: Read
- resource types
```
{
    "world": {
        "resource_type": "world",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorldExportJob
- description: Describe a world export job
- access level: Read
- resource types
```
{
    "worldExportJob": {
        "resource_type": "worldExportJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorldGenerationJob
- description: Describe a world generation job
- access level: Read
- resource types
```
{
    "worldGenerationJob": {
        "resource_type": "worldGenerationJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorldTemplate
- description: Describe a world template
- access level: Read
- resource types
```
{
    "worldTemplate": {
        "resource_type": "worldTemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetWorldTemplateBody
- description: Get the body of a world template
- access level: Read
- resource types
```
{
    "worldTemplate": {
        "resource_type": "worldTemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDeploymentJobs
- description: List deployment jobs
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
- description: List fleets
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
### ListRobotApplications
- description: List robot applications
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
### ListRobots
- description: List robots
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
### ListSimulationApplications
- description: List simulation applications
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
### ListSimulationJobBatches
- description: List simulation job batches
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
### ListSimulationJobs
- description: List simulation jobs
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
### ListSupportedAvailabilityZones
- description: Lists supported availability zones
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
- description: List tags for a RoboMaker resource.
- access level: List
- resource types
```
{
    "deploymentFleet": {
        "resource_type": "deploymentFleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentJob": {
        "resource_type": "deploymentJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "robot": {
        "resource_type": "robot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "robotApplication": {
        "resource_type": "robotApplication",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationApplication": {
        "resource_type": "simulationApplication",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationJob": {
        "resource_type": "simulationJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationJobBatch": {
        "resource_type": "simulationJobBatch",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "world": {
        "resource_type": "world",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldExportJob": {
        "resource_type": "worldExportJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldGenerationJob": {
        "resource_type": "worldGenerationJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldTemplate": {
        "resource_type": "worldTemplate",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListWorldExportJobs
- description: List world export jobs
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
### ListWorldGenerationJobs
- description: List world generation jobs
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
### ListWorldTemplates
- description: List world templates
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
### ListWorlds
- description: List worlds
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
### RegisterRobot
- description: Register a robot to a fleet
- access level: Write
- resource types
```
{
    "deploymentFleet": {
        "resource_type": "deploymentFleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "robot": {
        "resource_type": "robot",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### RestartSimulationJob
- description: Restart a running simulation job
- access level: Write
- resource types
```
{
    "simulationJob": {
        "resource_type": "simulationJob",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartSimulationJobBatch
- description: Create a simulation job batch
- access level: Write
- resource types
```
{
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:TagKeys",
            "aws:RequestTag/${TagKey}"
        ],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### SyncDeploymentJob
- description: Ensures the most recently deployed robot application is deployed to all robots in the fleet
- access level: Write
- resource types
```
{
    "deploymentFleet": {
        "resource_type": "deploymentFleet",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole"
        ]
    }
}
```
### TagResource
- description: Add tags to a RoboMaker resource
- access level: Write
- resource types
```
{
    "deploymentFleet": {
        "resource_type": "deploymentFleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentJob": {
        "resource_type": "deploymentJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "robot": {
        "resource_type": "robot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "robotApplication": {
        "resource_type": "robotApplication",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationApplication": {
        "resource_type": "simulationApplication",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationJob": {
        "resource_type": "simulationJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationJobBatch": {
        "resource_type": "simulationJobBatch",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "world": {
        "resource_type": "world",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldExportJob": {
        "resource_type": "worldExportJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldGenerationJob": {
        "resource_type": "worldGenerationJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldTemplate": {
        "resource_type": "worldTemplate",
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
- description: Remove tags from a RoboMaker resource
- access level: Write
- resource types
```
{
    "deploymentFleet": {
        "resource_type": "deploymentFleet",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "deploymentJob": {
        "resource_type": "deploymentJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "robot": {
        "resource_type": "robot",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "robotApplication": {
        "resource_type": "robotApplication",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationApplication": {
        "resource_type": "simulationApplication",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationJob": {
        "resource_type": "simulationJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "simulationJobBatch": {
        "resource_type": "simulationJobBatch",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "world": {
        "resource_type": "world",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldExportJob": {
        "resource_type": "worldExportJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldGenerationJob": {
        "resource_type": "worldGenerationJob",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "worldTemplate": {
        "resource_type": "worldTemplate",
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
### UpdateRobotApplication
- description: Update a robot application
- access level: Write
- resource types
```
{
    "robotApplication": {
        "resource_type": "robotApplication",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRobotDeployment
- description: Report the deployment status for an individual robot
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
### UpdateSimulationApplication
- description: Update a simulation application
- access level: Write
- resource types
```
{
    "simulationApplication": {
        "resource_type": "simulationApplication",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateWorldTemplate
- description: Update a world template
- access level: Write
- resource types
```
{
    "worldTemplate": {
        "resource_type": "worldTemplate",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
