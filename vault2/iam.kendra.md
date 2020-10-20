---
id: iam-Kendra
title: Kendra
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
# Kendra
- prefix: kendra

## Table of Contents

## Privileges
### BatchDeleteDocument
- description: Batch Delete document
- access level: Write
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### BatchPutDocument
- description: Batch put document
- access level: Write
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### CreateDataSource
- description: Create a data source
- access level: Write
- resource types
```
{
    "index": {
        "resource_type": "index",
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
### CreateFaq
- description: Create an Faq
- access level: Write
- resource types
```
{
    "index": {
        "resource_type": "index",
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
### CreateIndex
- description: Create an Index
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
### DeleteDataSource
- description: Delete a data source
- access level: Write
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteFaq
- description: Delete an Faq
- access level: Write
- resource types
```
{
    "faq": {
        "resource_type": "faq",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DeleteIndex
- description: Delete an Index
- access level: Write
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeDataSource
- description: Describe a data source
- access level: Read
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeFaq
- description: Describe an Faq
- access level: Read
- resource types
```
{
    "faq": {
        "resource_type": "faq",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### DescribeIndex
- description: Describe an Index
- access level: Read
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDataSourceSyncJobs
- description: Get Data Source sync job history
- access level: List
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListDataSources
- description: List the data sources
- access level: List
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListFaqs
- description: List the Faqs
- access level: List
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### ListIndices
- description: List the indexes
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
- description: Lists tags for a resource
- access level: List
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "faq": {
        "resource_type": "faq",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### Query
- description: Query documents and Faqs
- access level: Read
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StartDataSourceSyncJob
- description: Start Data Source sync job
- access level: Write
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### StopDataSourceSyncJob
- description: Stop Data Source sync job
- access level: Write
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### SubmitFeedback
- description: Send feedback about a query results
- access level: Write
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### TagResource
- description: Tags a resource with given key value pairs
- access level: Tagging
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "faq": {
        "resource_type": "faq",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
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
- description: Removes the tag with the given key from a resource
- access level: Tagging
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "faq": {
        "resource_type": "faq",
        "required": false,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
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
### UpdateDataSource
- description: Update a data source
- access level: Write
- resource types
```
{
    "data-source": {
        "resource_type": "data-source",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    },
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
### UpdateIndex
- description: Update an Index
- access level: Write
- resource types
```
{
    "index": {
        "resource_type": "index",
        "required": true,
        "condition_keys": [],
        "dependent_actions": []
    }
}
```
