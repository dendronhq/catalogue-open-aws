---
id: iam-App Mesh
title: App Mesh
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
# App Mesh
- prefix: appmesh

## Table of Contents

## Privileges
### CreateGatewayRoute
- description: Creates a gateway route that is associated with a virtual gateway.
- access level: Write
- resource types
```
{
    "gatewayRoute": {
        "resource_type": "gatewayRoute",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualService": {
        "resource_type": "virtualService",
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
### CreateMesh
- description: Creates a service mesh.
- access level: Write
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
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
### CreateRoute
- description: Creates a route that is associated with a virtual router.
- access level: Write
- resource types
```
{
    "route": {
        "resource_type": "route",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualNode": {
        "resource_type": "virtualNode",
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
### CreateVirtualGateway
- description: Creates a virtual gateway within a service mesh.
- access level: Write
- resource types
```
{
    "virtualGateway": {
        "resource_type": "virtualGateway",
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
### CreateVirtualNode
- description: Creates a virtual node within a service mesh.
- access level: Write
- resource types
```
{
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualService": {
        "resource_type": "virtualService",
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
### CreateVirtualRouter
- description: Creates a virtual router within a service mesh.
- access level: Write
- resource types
```
{
    "virtualRouter": {
        "resource_type": "virtualRouter",
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
### CreateVirtualService
- description: Creates a virtual service within a service mesh.
- access level: Write
- resource types
```
{
    "virtualService": {
        "resource_type": "virtualService",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualRouter": {
        "resource_type": "virtualRouter",
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
### DeleteGatewayRoute
- description: Deletes an existing gateway route.
- access level: Write
- resource types
```
{
    "gatewayRoute": {
        "resource_type": "gatewayRoute",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteMesh
- description: Deletes an existing service mesh.
- access level: Write
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteRoute
- description: Deletes an existing route.
- access level: Write
- resource types
```
{
    "route": {
        "resource_type": "route",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVirtualGateway
- description: Deletes an existing virtual gateway.
- access level: Write
- resource types
```
{
    "virtualGateway": {
        "resource_type": "virtualGateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVirtualNode
- description: Deletes an existing virtual node.
- access level: Write
- resource types
```
{
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVirtualRouter
- description: Deletes an existing virtual router.
- access level: Write
- resource types
```
{
    "virtualRouter": {
        "resource_type": "virtualRouter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteVirtualService
- description: Deletes an existing virtual service.
- access level: Write
- resource types
```
{
    "virtualService": {
        "resource_type": "virtualService",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeGatewayRoute
- description: Describes an existing gateway route.
- access level: Read
- resource types
```
{
    "gatewayRoute": {
        "resource_type": "gatewayRoute",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeMesh
- description: Describes an existing service mesh.
- access level: Read
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeRoute
- description: Describes an existing route.
- access level: Read
- resource types
```
{
    "route": {
        "resource_type": "route",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVirtualGateway
- description: Describes an existing virtual gateway.
- access level: Read
- resource types
```
{
    "virtualGateway": {
        "resource_type": "virtualGateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVirtualNode
- description: Describes an existing virtual node.
- access level: Read
- resource types
```
{
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVirtualRouter
- description: Describes an existing virtual router.
- access level: Read
- resource types
```
{
    "virtualRouter": {
        "resource_type": "virtualRouter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeVirtualService
- description: Describes an existing virtual service.
- access level: Read
- resource types
```
{
    "virtualService": {
        "resource_type": "virtualService",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListGatewayRoutes
- description: Returns a list of existing gateway routes in a service mesh.
- access level: List
- resource types
```
{
    "virtualGateway": {
        "resource_type": "virtualGateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListMeshes
- description: Returns a list of existing service meshes.
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
### ListRoutes
- description: Returns a list of existing routes in a service mesh.
- access level: List
- resource types
```
{
    "virtualRouter": {
        "resource_type": "virtualRouter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTagsForResource
- description: List the tags for an App Mesh resource.
- access level: List
- resource types
```
{
    "gatewayRoute": {
        "resource_type": "gatewayRoute",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mesh": {
        "resource_type": "mesh",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "route": {
        "resource_type": "route",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualGateway": {
        "resource_type": "virtualGateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualRouter": {
        "resource_type": "virtualRouter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualService": {
        "resource_type": "virtualService",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVirtualGateways
- description: Returns a list of existing virtual gateways in a service mesh.
- access level: List
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVirtualNodes
- description: Returns a list of existing virtual nodes.
- access level: List
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVirtualRouters
- description: Returns a list of existing virtual routers in a service mesh.
- access level: List
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListVirtualServices
- description: Returns a list of existing virtual services in a service mesh.
- access level: List
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StreamAggregatedResources
- description: Allows an Envoy Proxy to receive streamed resources for an App Mesh endpoint (VirtualNode or VirtualGateway).
- access level: Read
- resource types
```
{
    "virtualGateway": {
        "resource_type": "virtualGateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Associates the specified tags to a resource with the specified resourceArn.
- access level: Tagging
- resource types
```
{
    "gatewayRoute": {
        "resource_type": "gatewayRoute",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mesh": {
        "resource_type": "mesh",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "route": {
        "resource_type": "route",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualGateway": {
        "resource_type": "virtualGateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualRouter": {
        "resource_type": "virtualRouter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualService": {
        "resource_type": "virtualService",
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
- description: Deletes specified tags from a resource.
- access level: Tagging
- resource types
```
{
    "gatewayRoute": {
        "resource_type": "gatewayRoute",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "mesh": {
        "resource_type": "mesh",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "route": {
        "resource_type": "route",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualGateway": {
        "resource_type": "virtualGateway",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualRouter": {
        "resource_type": "virtualRouter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualService": {
        "resource_type": "virtualService",
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
### UpdateGatewayRoute
- description: Updates an existing gateway route for a specified service mesh and virtual gateway.
- access level: Write
- resource types
```
{
    "gatewayRoute": {
        "resource_type": "gatewayRoute",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualService": {
        "resource_type": "virtualService",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateMesh
- description: Updates an existing service mesh.
- access level: Write
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateRoute
- description: Updates an existing route for a specified service mesh and virtual router.
- access level: Write
- resource types
```
{
    "route": {
        "resource_type": "route",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVirtualGateway
- description: Updates an existing virtual gateway in a specified service mesh.
- access level: Write
- resource types
```
{
    "virtualGateway": {
        "resource_type": "virtualGateway",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVirtualNode
- description: Updates an existing virtual node in a specified service mesh.
- access level: Write
- resource types
```
{
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVirtualRouter
- description: Updates an existing virtual router in a specified service mesh.
- access level: Write
- resource types
```
{
    "virtualRouter": {
        "resource_type": "virtualRouter",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateVirtualService
- description: Updates an existing virtual service in a specified service mesh.
- access level: Write
- resource types
```
{
    "mesh": {
        "resource_type": "mesh",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualNode": {
        "resource_type": "virtualNode",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "virtualRouter": {
        "resource_type": "virtualRouter",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
