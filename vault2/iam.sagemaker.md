---
id: iam-SageMaker
title: SageMaker
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
# SageMaker
- prefix: sagemaker

## Table of Contents

## Privileges
### AddTags
- description: Adds or overwrites one or more tags for the specified Amazon SageMaker resource.
- access level: Tagging
- resource types
```
{
    "app": {
        "resource_type": "app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "automl-job": {
        "resource_type": "automl-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "endpoint": {
        "resource_type": "endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "endpoint-config": {
        "resource_type": "endpoint-config",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment": {
        "resource_type": "experiment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment-trial": {
        "resource_type": "experiment-trial",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "flow-definition": {
        "resource_type": "flow-definition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "human-task-ui": {
        "resource_type": "human-task-ui",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hyper-parameter-tuning-job": {
        "resource_type": "hyper-parameter-tuning-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "labeling-job": {
        "resource_type": "labeling-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model": {
        "resource_type": "model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "processing-job": {
        "resource_type": "processing-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "training-job": {
        "resource_type": "training-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "transform-job": {
        "resource_type": "transform-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user-profile": {
        "resource_type": "user-profile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workteam": {
        "resource_type": "workteam",
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
### AssociateTrialComponent
- description: Associate a trial component with a trial.
- access level: Write
- resource types
```
{
    "experiment-trial": {
        "resource_type": "experiment-trial",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchGetMetrics
- description: Retrieve metrics associated with SageMaker Resources such as Training Jobs. This API is not publicly exposed at this point, however admins can control this action
- access level: Read
- resource types
```
{
    "training-job": {
        "resource_type": "training-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchPutMetrics
- description: Publish metrics associated with a SageMaker Resource such as a Training Job. This API is not publicly exposed at this point, however admins can control this action
- access level: Write
- resource types
```
{
    "training-job": {
        "resource_type": "training-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateAlgorithm
- description: Create an algorithm.
- access level: Write
- resource types
```
{
    "algorithm": {
        "resource_type": "algorithm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateApp
- description: Grants permission to create an App for a SageMaker Studio UserProfile
- access level: Write
- resource types
```
{
    "app": {
        "resource_type": "app",
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
            "sagemaker:InstanceTypes"
        ],
        "dependent_actions": []
    }
}
```
### CreateAutoMLJob
- description: Creates automl job.
- access level: Write
- resource types
```
{
    "automl-job": {
        "resource_type": "automl-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:InterContainerTrafficEncryption",
            "sagemaker:OutputKmsKey",
            "sagemaker:VolumeKmsKey",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets"
        ],
        "dependent_actions": []
    }
}
```
### CreateCodeRepository
- description: Create a code repository.
- access level: Write
- resource types
```
{
    "code-repository": {
        "resource_type": "code-repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateCompilationJob
- description: Create a compilation job.
- access level: Write
- resource types
```
{
    "compilation-job": {
        "resource_type": "compilation-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    }
}
```
### CreateDomain
- description: Grants permission to create a Domain for SageMaker Studio
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:CreateServiceLinkedRole",
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:AppNetworkAccess",
            "sagemaker:InstanceTypes",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets",
            "sagemaker:DomainSharingOutputKmsKey",
            "sagemaker:HomeEfsFileSystemKmsKey"
        ],
        "dependent_actions": []
    }
}
```
### CreateEndpoint
- description: Creates an endpoint using the endpoint configuration specified in the request.
- access level: Write
- resource types
```
{
    "endpoint": {
        "resource_type": "endpoint",
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
### CreateEndpointConfig
- description: Creates an endpoint configuration that can be deployed using Amazon SageMaker hosting services.
- access level: Write
- resource types
```
{
    "endpoint-config": {
        "resource_type": "endpoint-config",
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
            "sagemaker:AcceleratorTypes",
            "sagemaker:InstanceTypes",
            "sagemaker:ModelArn",
            "sagemaker:VolumeKmsKey"
        ],
        "dependent_actions": []
    }
}
```
### CreateExperiment
- description: Create an experiment.
- access level: Write
- resource types
```
{
    "experiment": {
        "resource_type": "experiment",
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
### CreateFlowDefinition
- description: Creates a flow definition, which defines settings for a human workflow.
- access level: Write
- resource types
```
{
    "flow-definition": {
        "resource_type": "flow-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "sagemaker:WorkteamArn",
            "sagemaker:WorkteamType",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateHumanTaskUi
- description: Defines the settings you will use for the human review workflow user interface.
- access level: Write
- resource types
```
{
    "human-task-ui": {
        "resource_type": "human-task-ui",
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
### CreateHyperParameterTuningJob
- description: Creates hyper parameter tuning job that can be deployed using Amazon SageMaker.
- access level: Write
- resource types
```
{
    "hyper-parameter-tuning-job": {
        "resource_type": "hyper-parameter-tuning-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:FileSystemAccessMode",
            "sagemaker:FileSystemDirectoryPath",
            "sagemaker:FileSystemId",
            "sagemaker:FileSystemType",
            "sagemaker:InstanceTypes",
            "sagemaker:InterContainerTrafficEncryption",
            "sagemaker:MaxRuntimeInSeconds",
            "sagemaker:NetworkIsolation",
            "sagemaker:OutputKmsKey",
            "sagemaker:VolumeKmsKey",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets"
        ],
        "dependent_actions": []
    }
}
```
### CreateLabelingJob
- description: Starts a labeling job. A labeling job takes unlabeled data in and produces labeled data as output, which can be used for training SageMaker models.
- access level: Write
- resource types
```
{
    "labeling-job": {
        "resource_type": "labeling-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "sagemaker:WorkteamArn",
            "sagemaker:WorkteamType",
            "sagemaker:VolumeKmsKey",
            "sagemaker:OutputKmsKey",
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys"
        ],
        "dependent_actions": []
    }
}
```
### CreateModel
- description: Creates a model in Amazon SageMaker. In the request, you specify a name for the model and describe one or more containers.
- access level: Write
- resource types
```
{
    "model": {
        "resource_type": "model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:NetworkIsolation",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets"
        ],
        "dependent_actions": []
    }
}
```
### CreateModelPackage
- description: Create a model package.
- access level: Write
- resource types
```
{
    "model-package": {
        "resource_type": "model-package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateMonitoringSchedule
- description: Creates a monitoring schedule.
- access level: Write
- resource types
```
{
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:InstanceTypes",
            "sagemaker:MaxRuntimeInSeconds",
            "sagemaker:NetworkIsolation",
            "sagemaker:OutputKmsKey",
            "sagemaker:VolumeKmsKey",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets"
        ],
        "dependent_actions": []
    }
}
```
### CreateNotebookInstance
- description: Creates an Amazon SageMaker notebook instance. A notebook instance is an Amazon EC2 instance running on a Jupyter Notebook.
- access level: Write
- resource types
```
{
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:AcceleratorTypes",
            "sagemaker:DirectInternetAccess",
            "sagemaker:InstanceTypes",
            "sagemaker:RootAccess",
            "sagemaker:VolumeKmsKey",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets"
        ],
        "dependent_actions": []
    }
}
```
### CreateNotebookInstanceLifecycleConfig
- description: Creates an notebook instance lifecycle configuration that can be deployed using Amazon SageMaker.
- access level: Write
- resource types
```
{
    "notebook-instance-lifecycle-config": {
        "resource_type": "notebook-instance-lifecycle-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePresignedDomainUrl
- description: Grants permission to return a URL that you can use from your browser to connect to the Domain as a specified UserProfile when AuthMode is 'IAM'
- access level: Write
- resource types
```
{
    "user-profile": {
        "resource_type": "user-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreatePresignedNotebookInstanceUrl
- description: Returns a URL that you can use from your browser to connect to the Notebook Instance.
- access level: Write
- resource types
```
{
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateProcessingJob
- description: Starts a processing job. After processing completes, Amazon SageMaker saves the resulting artifacts and other optional output to an Amazon S3 location that you specify.
- access level: Write
- resource types
```
{
    "processing-job": {
        "resource_type": "processing-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:InstanceTypes",
            "sagemaker:MaxRuntimeInSeconds",
            "sagemaker:NetworkIsolation",
            "sagemaker:OutputKmsKey",
            "sagemaker:VolumeKmsKey",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets",
            "sagemaker:InterContainerTrafficEncryption"
        ],
        "dependent_actions": []
    }
}
```
### CreateTrainingJob
- description: Starts a model training job. After training completes, Amazon SageMaker saves the resulting model artifacts and other optional output to an Amazon S3 location that you specify.
- access level: Write
- resource types
```
{
    "training-job": {
        "resource_type": "training-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:FileSystemAccessMode",
            "sagemaker:FileSystemDirectoryPath",
            "sagemaker:FileSystemId",
            "sagemaker:FileSystemType",
            "sagemaker:InstanceTypes",
            "sagemaker:InterContainerTrafficEncryption",
            "sagemaker:MaxRuntimeInSeconds",
            "sagemaker:NetworkIsolation",
            "sagemaker:OutputKmsKey",
            "sagemaker:VolumeKmsKey",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets"
        ],
        "dependent_actions": []
    }
}
```
### CreateTransformJob
- description: Starts a transform job. After the results are obtained, Amazon SageMaker saves them to an Amazon S3 location that you specify.
- access level: Write
- resource types
```
{
    "transform-job": {
        "resource_type": "transform-job",
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
            "sagemaker:InstanceTypes",
            "sagemaker:ModelArn",
            "sagemaker:OutputKmsKey",
            "sagemaker:VolumeKmsKey"
        ],
        "dependent_actions": []
    }
}
```
### CreateTrial
- description: Create a trial.
- access level: Write
- resource types
```
{
    "experiment-trial": {
        "resource_type": "experiment-trial",
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
### CreateTrialComponent
- description: Create a trial component.
- access level: Write
- resource types
```
{
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
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
### CreateUserProfile
- description: Grants permission to create a UserProfile for a SageMaker Studio Domain
- access level: Write
- resource types
```
{
    "user-profile": {
        "resource_type": "user-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:InstanceTypes",
            "sagemaker:DomainSharingOutputKmsKey"
        ],
        "dependent_actions": []
    }
}
```
### CreateWorkforce
- description: Create a workforce.
- access level: Write
- resource types
```
{
    "workforce": {
        "resource_type": "workforce",
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
### CreateWorkteam
- description: Create a workteam.
- access level: Write
- resource types
```
{
    "workteam": {
        "resource_type": "workteam",
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
### DeleteAlgorithm
- description: Deletes an algorithm.
- access level: Write
- resource types
```
{
    "algorithm": {
        "resource_type": "algorithm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteApp
- description: Grants permission to delete an App
- access level: Write
- resource types
```
{
    "app": {
        "resource_type": "app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteCodeRepository
- description: Deletes a code repository.
- access level: Write
- resource types
```
{
    "code-repository": {
        "resource_type": "code-repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDomain
- description: Grants permission to delete a Domain
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEndpoint
- description: Deletes an endpoint. Amazon SageMaker frees up all the resources that were deployed when the endpoint was created.
- access level: Write
- resource types
```
{
    "endpoint": {
        "resource_type": "endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteEndpointConfig
- description: Deletes the endpoint configuration created using the CreateEndpointConfig API. The DeleteEndpointConfig API deletes only the specified configuration. It does not delete any endpoints created using the configuration.
- access level: Write
- resource types
```
{
    "endpoint-config": {
        "resource_type": "endpoint-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteExperiment
- description: Deletes an experiment.
- access level: Write
- resource types
```
{
    "experiment": {
        "resource_type": "experiment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFlowDefinition
- description: Deltes the specified flow definition.
- access level: Write
- resource types
```
{
    "flow-definition": {
        "resource_type": "flow-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteHumanLoop
- description: Deletes the specified human loop.
- access level: Write
- resource types
```
{
    "human-loop": {
        "resource_type": "human-loop",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteModel
- description: Deletes a model created using the CreateModel API. The DeleteModel API deletes only the model entry in Amazon SageMaker that you created by calling the CreateModel API. It does not delete model artifacts, inference code, or the IAM role that you specified when creating the model.
- access level: Write
- resource types
```
{
    "model": {
        "resource_type": "model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteModelPackage
- description: Deletes a model package.
- access level: Write
- resource types
```
{
    "model-package": {
        "resource_type": "model-package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMonitoringSchedule
- description: Deletes a monitoring schedule. Amazon SageMaker will no longer run the scheduled monitoring.
- access level: Write
- resource types
```
{
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNotebookInstance
- description: Deletes an Amazon SageMaker notebook instance. Before you can delete a notebook instance, you must call the StopNotebookInstance API.
- access level: Write
- resource types
```
{
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteNotebookInstanceLifecycleConfig
- description: Deletes an notebook instance lifecycle configuration that can be deployed using Amazon SageMaker.
- access level: Write
- resource types
```
{
    "notebook-instance-lifecycle-config": {
        "resource_type": "notebook-instance-lifecycle-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTags
- description: Deletes the specified set of tags from an Amazon SageMaker resource.
- access level: Tagging
- resource types
```
{
    "app": {
        "resource_type": "app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "automl-job": {
        "resource_type": "automl-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "compilation-job": {
        "resource_type": "compilation-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "endpoint": {
        "resource_type": "endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "endpoint-config": {
        "resource_type": "endpoint-config",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment": {
        "resource_type": "experiment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment-trial": {
        "resource_type": "experiment-trial",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "flow-definition": {
        "resource_type": "flow-definition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "human-task-ui": {
        "resource_type": "human-task-ui",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hyper-parameter-tuning-job": {
        "resource_type": "hyper-parameter-tuning-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "labeling-job": {
        "resource_type": "labeling-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model": {
        "resource_type": "model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "processing-job": {
        "resource_type": "processing-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "training-job": {
        "resource_type": "training-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "transform-job": {
        "resource_type": "transform-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user-profile": {
        "resource_type": "user-profile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workteam": {
        "resource_type": "workteam",
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
### DeleteTrial
- description: Deletes a trial.
- access level: Write
- resource types
```
{
    "experiment-trial": {
        "resource_type": "experiment-trial",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTrialComponent
- description: Deletes a trial component.
- access level: Write
- resource types
```
{
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteUserProfile
- description: Grants permission to delete a UserProfile
- access level: Write
- resource types
```
{
    "user-profile": {
        "resource_type": "user-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteWorkforce
- description: Deletes a workforce.
- access level: Write
- resource types
```
{
    "workforce": {
        "resource_type": "workforce",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteWorkteam
- description: Deletes a workteam.
- access level: Write
- resource types
```
{
    "workteam": {
        "resource_type": "workteam",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAlgorithm
- description: Returns information about an algorithm.
- access level: Read
- resource types
```
{
    "algorithm": {
        "resource_type": "algorithm",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeApp
- description: Grants permission to describe an App
- access level: Read
- resource types
```
{
    "app": {
        "resource_type": "app",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeAutoMLJob
- description: Describes an automl job that was created via CreateAutoMLJob API.
- access level: Read
- resource types
```
{
    "automl-job": {
        "resource_type": "automl-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCodeRepository
- description: Returns information about a code repository.
- access level: Read
- resource types
```
{
    "code-repository": {
        "resource_type": "code-repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeCompilationJob
- description: Returns information about a compilation job.
- access level: Read
- resource types
```
{
    "compilation-job": {
        "resource_type": "compilation-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDomain
- description: Grants permission to describe a Domain
- access level: Read
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEndpoint
- description: Returns the description of an endpoint.
- access level: Read
- resource types
```
{
    "endpoint": {
        "resource_type": "endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeEndpointConfig
- description: Returns the description of an endpoint configuration, which was created using the CreateEndpointConfig API.
- access level: Read
- resource types
```
{
    "endpoint-config": {
        "resource_type": "endpoint-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeExperiment
- description: Returns information about an experiment.
- access level: Read
- resource types
```
{
    "experiment": {
        "resource_type": "experiment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFlowDefinition
- description: Returns detailed information about the specified flow definition.
- access level: Read
- resource types
```
{
    "flow-definition": {
        "resource_type": "flow-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeHumanLoop
- description: Returns detailed information about the specified human loop.
- access level: Read
- resource types
```
{
    "human-loop": {
        "resource_type": "human-loop",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeHumanTaskUi
- description: Returns detailed information about the specified human review workflow user interface.
- access level: Read
- resource types
```
{
    "human-task-ui": {
        "resource_type": "human-task-ui",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeHyperParameterTuningJob
- description: Describes a hyper parameter tuning job that was created via CreateHyperParameterTuningJob API.
- access level: Read
- resource types
```
{
    "hyper-parameter-tuning-job": {
        "resource_type": "hyper-parameter-tuning-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeLabelingJob
- description: Returns information about a labeling job.
- access level: Read
- resource types
```
{
    "labeling-job": {
        "resource_type": "labeling-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeModel
- description: Describes a model that you created using the CreateModel API.
- access level: Read
- resource types
```
{
    "model": {
        "resource_type": "model",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeModelPackage
- description: Returns information about a model package.
- access level: Read
- resource types
```
{
    "model-package": {
        "resource_type": "model-package",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMonitoringSchedule
- description: Returns information about a monitoring schedule.
- access level: Read
- resource types
```
{
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeNotebookInstance
- description: Returns information about a notebook instance.
- access level: Read
- resource types
```
{
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeNotebookInstanceLifecycleConfig
- description: Describes an notebook instance lifecycle configuration that was created via CreateNotebookInstanceLifecycleConfig API.
- access level: Read
- resource types
```
{
    "notebook-instance-lifecycle-config": {
        "resource_type": "notebook-instance-lifecycle-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeProcessingJob
- description: Returns information about a processing job.
- access level: Read
- resource types
```
{
    "processing-job": {
        "resource_type": "processing-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeSubscribedWorkteam
- description: Returns information about a subscribed workteam.
- access level: Read
- resource types
```
{
    "workteam": {
        "resource_type": "workteam",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTrainingJob
- description: Returns information about a training job.
- access level: Read
- resource types
```
{
    "training-job": {
        "resource_type": "training-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTransformJob
- description: Returns information about a transform job.
- access level: Read
- resource types
```
{
    "transform-job": {
        "resource_type": "transform-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTrial
- description: Returns information about a trial.
- access level: Read
- resource types
```
{
    "experiment-trial": {
        "resource_type": "experiment-trial",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeTrialComponent
- description: Returns information about a trial component.
- access level: Read
- resource types
```
{
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeUserProfile
- description: Grants permission to describe a UserProfile
- access level: Read
- resource types
```
{
    "user-profile": {
        "resource_type": "user-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorkforce
- description: Returns information about a workforce.
- access level: Read
- resource types
```
{
    "workforce": {
        "resource_type": "workforce",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeWorkteam
- description: Returns information about a workteam.
- access level: Read
- resource types
```
{
    "workteam": {
        "resource_type": "workteam",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisassociateTrialComponent
- description: Disassociate a trial component with a trial.
- access level: Write
- resource types
```
{
    "experiment-trial": {
        "resource_type": "experiment-trial",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "processing-job": {
        "resource_type": "processing-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSearchSuggestions
- description: Get search suggestions when provided with keyword.
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
### InvokeEndpoint
- description: After you deploy a model into production using Amazon SageMaker hosting services, your client applications use this API to get inferences from the model hosted at the specified endpoint.
- access level: Read
- resource types
```
{
    "endpoint": {
        "resource_type": "endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "sagemaker:TargetModel"
        ],
        "dependent_actions": []
    }
}
```
### ListAlgorithms
- description: Lists algorithms.
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
### ListApps
- description: Grants permission to list the Apps in your account
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
### ListAutoMLJobs
- description: Lists automl jobs created via the CreateAutoMLJob.
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
### ListCandidatesForAutoMLJob
- description: Lists candidates for automl job created via the CreateAutoMLJob.
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
### ListCodeRepositories
- description: Lists code repositories.
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
### ListCompilationJobs
- description: Lists compilation jobs.
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
### ListDomains
- description: Grants permission to list the Domains in your account
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
### ListEndpointConfigs
- description: Lists endpoint configurations.
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
### ListEndpoints
- description: Lists endpoints.
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
### ListExperiments
- description: Lists experiments.
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
### ListFlowDefinitions
- description: Returns summary information about flow definitions, given the specified parameters.
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
### ListHumanLoops
- description: Returns summary information about human loops, given the specified parameters.
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
### ListHumanTaskUis
- description: Returns summary information about human review workflow user interfaces, given the specified parameters.
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
### ListHyperParameterTuningJobs
- description: Lists hyper parameter tuning jobs that was created using Amazon SageMaker.
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
### ListLabelingJobs
- description: Lists labeling jobs.
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
### ListLabelingJobsForWorkteam
- description: Lists labeling jobs for workteam.
- access level: List
- resource types
```
{
    "workteam": {
        "resource_type": "workteam",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListModelPackages
- description: Lists model packages.
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
### ListModels
- description: Lists the models created with the CreateModel API.
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
### ListMonitoringExecutions
- description: Lists monitoring executions.
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
### ListMonitoringSchedules
- description: Lists monitoring schedules.
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
### ListNotebookInstanceLifecycleConfigs
- description: Lists notebook instance lifecycle configurations that can be deployed using Amazon SageMaker.
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
### ListNotebookInstances
- description: Returns a list of the Amazon SageMaker notebook instances in the requester's account in an AWS Region.
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
### ListProcessingJobs
- description: Lists processing jobs.
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
### ListSubscribedWorkteams
- description: Lists subscribed workteams.
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
### ListTags
- description: Returns the tag set associated with the specified resource.
- access level: List
- resource types
```
{
    "app": {
        "resource_type": "app",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "automl-job": {
        "resource_type": "automl-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "domain": {
        "resource_type": "domain",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "endpoint": {
        "resource_type": "endpoint",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "endpoint-config": {
        "resource_type": "endpoint-config",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment": {
        "resource_type": "experiment",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment-trial": {
        "resource_type": "experiment-trial",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "flow-definition": {
        "resource_type": "flow-definition",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "human-task-ui": {
        "resource_type": "human-task-ui",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "hyper-parameter-tuning-job": {
        "resource_type": "hyper-parameter-tuning-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "labeling-job": {
        "resource_type": "labeling-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "model": {
        "resource_type": "model",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "training-job": {
        "resource_type": "training-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "transform-job": {
        "resource_type": "transform-job",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "user-profile": {
        "resource_type": "user-profile",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "workteam": {
        "resource_type": "workteam",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTrainingJobs
- description: Lists training jobs.
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
### ListTrainingJobsForHyperParameterTuningJob
- description: Lists training jobs for a hyper parameter tuning job that was created using Amazon SageMaker.
- access level: List
- resource types
```
{
    "hyper-parameter-tuning-job": {
        "resource_type": "hyper-parameter-tuning-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTransformJobs
- description: Lists transform jobs.
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
### ListTrialComponents
- description: Lists trial components.
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
### ListTrials
- description: Lists trials.
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
### ListUserProfiles
- description: Grants permission to list the UserProfiles in your account
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
### ListWorkforces
- description: Lists workforces.
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
### ListWorkteams
- description: Lists workteams.
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
### RenderUiTemplate
- description: Render a UI template used for a human annotation task.
- access level: Read
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
### Search
- description: Search for SageMaker objects.
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
### StartHumanLoop
- description: Starts a human loop.
- access level: Write
- resource types
```
{
    "flow-definition": {
        "resource_type": "flow-definition",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartMonitoringSchedule
- description: Starts a monitoring schedule.
- access level: Write
- resource types
```
{
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartNotebookInstance
- description: Launches an EC2 instance with the latest version of the libraries and attaches your EBS volume.
- access level: Write
- resource types
```
{
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopAutoMLJob
- description: Stops a running automl job created via the CreateAutoMLJob.
- access level: Write
- resource types
```
{
    "automl-job": {
        "resource_type": "automl-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopCompilationJob
- description: Stops a compilation job.
- access level: Write
- resource types
```
{
    "compilation-job": {
        "resource_type": "compilation-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopHumanLoop
- description: Stops the specified human loop.
- access level: Write
- resource types
```
{
    "human-loop": {
        "resource_type": "human-loop",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopHyperParameterTuningJob
- description: Stops a running hyper parameter tuning job create via the CreateHyperParameterTuningJob.
- access level: Write
- resource types
```
{
    "hyper-parameter-tuning-job": {
        "resource_type": "hyper-parameter-tuning-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopLabelingJob
- description: Stops a labeling job. Any labels already generated will be exported before stopping.
- access level: Write
- resource types
```
{
    "labeling-job": {
        "resource_type": "labeling-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopMonitoringSchedule
- description: Stops a monitoring schedule.
- access level: Write
- resource types
```
{
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopNotebookInstance
- description: Terminates the EC2 instance. Before terminating the instance, Amazon SageMaker disconnects the EBS volume from it. Amazon SageMaker preserves the EBS volume.
- access level: Write
- resource types
```
{
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopProcessingJob
- description: Stops a processing job. To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal, which delays job termination for 120 seconds.
- access level: Write
- resource types
```
{
    "processing-job": {
        "resource_type": "processing-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopTrainingJob
- description: Stops a training job. To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal, which delays job termination for 120 seconds.
- access level: Write
- resource types
```
{
    "training-job": {
        "resource_type": "training-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopTransformJob
- description: Stops a transform job. When Amazon SageMaker receives a StopTransformJob request, the status of the job changes to Stopping. After Amazon SageMaker stops the job, the status is set to Stopped
- access level: Write
- resource types
```
{
    "transform-job": {
        "resource_type": "transform-job",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateCodeRepository
- description: Updates a code repository.
- access level: Write
- resource types
```
{
    "code-repository": {
        "resource_type": "code-repository",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateDomain
- description: Grants permission to update a Domain
- access level: Write
- resource types
```
{
    "domain": {
        "resource_type": "domain",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:InstanceTypes",
            "sagemaker:DomainSharingOutputKmsKey"
        ],
        "dependent_actions": []
    }
}
```
### UpdateEndpoint
- description: Updates an endpoint to use the endpoint configuration specified in the request.
- access level: Write
- resource types
```
{
    "endpoint": {
        "resource_type": "endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateEndpointWeightsAndCapacities
- description: Updates variant weight, capacity, or both of one or more variants associated with an endpoint.
- access level: Write
- resource types
```
{
    "endpoint": {
        "resource_type": "endpoint",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateExperiment
- description: Updates an experiment.
- access level: Write
- resource types
```
{
    "experiment": {
        "resource_type": "experiment",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMonitoringSchedule
- description: Updates a monitoring schedule.
- access level: Write
- resource types
```
{
    "monitoring-schedule": {
        "resource_type": "monitoring-schedule",
        "required": true,
        "condition_keys": [],
        "dependent_actions": [
            "iam:PassRole"
        ]
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "aws:RequestTag/${TagKey}",
            "aws:TagKeys",
            "sagemaker:InstanceTypes",
            "sagemaker:MaxRuntimeInSeconds",
            "sagemaker:NetworkIsolation",
            "sagemaker:OutputKmsKey",
            "sagemaker:VolumeKmsKey",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:VpcSubnets"
        ],
        "dependent_actions": []
    }
}
```
### UpdateNotebookInstance
- description: Updates a notebook instance. Notebook instance updates include upgrading or downgrading the EC2 instance used for your notebook instance to accommodate changes in your workload requirements. You can also update the VPC security groups.
- access level: Write
- resource types
```
{
    "notebook-instance": {
        "resource_type": "notebook-instance",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "sagemaker:AcceleratorTypes",
            "sagemaker:InstanceTypes",
            "sagemaker:RootAccess"
        ],
        "dependent_actions": []
    }
}
```
### UpdateNotebookInstanceLifecycleConfig
- description: Updates a notebook instance lifecycle configuration created with the CreateNotebookInstanceLifecycleConfig API.
- access level: Write
- resource types
```
{
    "notebook-instance-lifecycle-config": {
        "resource_type": "notebook-instance-lifecycle-config",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTrial
- description: Updates a trial.
- access level: Write
- resource types
```
{
    "experiment-trial": {
        "resource_type": "experiment-trial",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTrialComponent
- description: Updates a trial component.
- access level: Write
- resource types
```
{
    "experiment-trial-component": {
        "resource_type": "experiment-trial-component",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateUserProfile
- description: Grants permission to update a UserProfile
- access level: Write
- resource types
```
{
    "user-profile": {
        "resource_type": "user-profile",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "": {
        "resource_type": "",
        "required": false,
        "condition_keys": [
            "sagemaker:InstanceTypes",
            "sagemaker:VpcSecurityGroupIds",
            "sagemaker:InstanceTypes",
            "sagemaker:DomainSharingOutputKmsKey"
        ],
        "dependent_actions": []
    }
}
```
### UpdateWorkforce
- description: Updates a workforce.
- access level: Write
- resource types
```
{
    "workforce": {
        "resource_type": "workforce",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateWorkteam
- description: Updates a workteam.
- access level: Write
- resource types
```
{
    "workteam": {
        "resource_type": "workteam",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
