---
id: iam-Cloud Directory
title: Cloud Directory
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
# Cloud Directory
- prefix: clouddirectory

## Table of Contents

## Privileges
### AddFacetToObject
- description: Adds a new Facet to an object.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ApplySchema
- description: Copies input published schema into Directory with same name and version as that of published schema.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachObject
- description: Attaches an existing object to another existing object.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachPolicy
- description: Attaches a policy object to any other object.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachToIndex
- description: Attaches the specified object to the specified index.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### AttachTypedLink
- description: Attaches a typed link b/w a source & target object reference.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchRead
- description: Performs all the read operations in a batch. Each individual operation inside BatchRead needs to be granted permissions explicitly.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchWrite
- description: Performs all the write operations in a batch. Each individual operation inside BatchWrite needs to be granted permissions explicitly.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDirectory
- description: Creates a Directory by copying the published schema into the directory.
- access level: Write
- resource types
```
{
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateFacet
- description: Creates a new Facet in a schema.
- access level: Write
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateIndex
- description: Creates an index object.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateObject
- description: Creates an object in a Directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateSchema
- description: Creates a new schema in a development state.
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
### CreateTypedLinkFacet
- description: Creates a new Typed Link facet in a schema.
- access level: Write
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteDirectory
- description: Deletes a directory. Only disabled directories can be deleted.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFacet
- description: Deletes a given Facet. All attributes and Rules associated with the facet will be deleted.
- access level: Write
- resource types
```
{
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteObject
- description: Deletes an object and its associated attributes.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteSchema
- description: Deletes a given schema.
- access level: Write
- resource types
```
{
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteTypedLinkFacet
- description: Deletes a given TypedLink Facet. All attributes and Rules associated with the facet will be deleted.
- access level: Write
- resource types
```
{
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachFromIndex
- description: Detaches the specified object from the specified index.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachObject
- description: Detaches a given object from the parent object.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachPolicy
- description: Detaches a policy from an object.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DetachTypedLink
- description: Detaches a given typed link b/w given source and target object reference.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DisableDirectory
- description: Disables the specified directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### EnableDirectory
- description: Enables the specified directory.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetDirectory
- description: Retrieves metadata about a directory.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetFacet
- description: Gets details of the Facet, such as Facet Name, Attributes, Rules, or ObjectType.
- access level: Read
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetLinkAttributes
- description: Retrieves attributes that are associated with a typed link.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetObjectAttributes
- description: Retrieves attributes within a facet that are associated with an object.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetObjectInformation
- description: Retrieves metadata about an object.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetSchemaAsJson
- description: Retrieves a JSON representation of the schema.
- access level: Read
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### GetTypedLinkFacetInformation
- description: Returns identity attributes order information associated with a given typed link facet.
- access level: Read
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAppliedSchemaArns
- description: Lists schemas applied to a directory.
- access level: List
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListAttachedIndices
- description: Lists indices attached to an object.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDevelopmentSchemaArns
- description: Retrieves the ARNs of schemas in the development state.
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
### ListDirectories
- description: Lists directories created within an account.
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
### ListFacetAttributes
- description: Retrieves attributes attached to the facet.
- access level: Read
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFacetNames
- description: Retrieves the names of facets that exist in a schema.
- access level: Read
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIncomingTypedLinks
- description: Returns a paginated list of all incoming TypedLinks for a given object.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIndex
- description: Lists objects attached to the specified index.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListObjectAttributes
- description: Lists all attributes associated with an object.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListObjectChildren
- description: Returns a paginated list of child objects associated with a given object.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListObjectParentPaths
- description: Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListObjectParents
- description: Lists parent objects associated with a given object in pagination fashion.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListObjectPolicies
- description: Returns policies attached to an object in pagination fashion.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListOutgoingTypedLinks
- description: Returns a paginated list of all outgoing TypedLinks for a given object.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPolicyAttachments
- description: Returns all of the ObjectIdentifiers to which a given policy is attached.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListPublishedSchemaArns
- description: Retrieves published schema ARNs.
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
- description: Returns tags for a resource.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTypedLinkFacetAttributes
- description: Returns a paginated list of attributes associated with typed link facet.
- access level: Read
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListTypedLinkFacetNames
- description: Returns a paginated list of typed link facet names that exist in a schema.
- access level: Read
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "publishedSchema": {
        "resource_type": "publishedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### LookupPolicy
- description: Lists all policies from the root of the Directory to the object specified.
- access level: Read
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PublishSchema
- description: Publishes a development schema with a version.
- access level: Write
- resource types
```
{
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### PutSchemaFromJson
- description: Allows a schema to be updated using JSON upload. Only available for development schemas.
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
### RemoveFacetFromObject
- description: Removes the specified facet from the specified object.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
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
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
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
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateFacet
- description: Adds/Updates/Deletes existing Attributes, Rules, or ObjectType of a Facet.
- access level: Write
- resource types
```
{
    "appliedSchema": {
        "resource_type": "appliedSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateLinkAttributes
- description: Updates a given typed link’s attributes. Attributes to be updated must not contribute to the typed link’s identity, as defined by its IdentityAttributeOrder.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateObjectAttributes
- description: Updates a given object's attributes.
- access level: Write
- resource types
```
{
    "directory": {
        "resource_type": "directory",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateSchema
- description: Updates the schema name with a new name.
- access level: Write
- resource types
```
{
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateTypedLinkFacet
- description: Adds/Updates/Deletes existing Attributes, Rules, identity attribute order of a TypedLink Facet.
- access level: Write
- resource types
```
{
    "developmentSchema": {
        "resource_type": "developmentSchema",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
