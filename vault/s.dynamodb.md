---
id: dynamodb
title: DynamoDB
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
  - name: Jerry Hargrove
    url: 'https://www.awsgeek.com/'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
![](/assets/images/Amazon-DynamoDB_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-DynamoDB/)


# DynamoDB

### DynamoDB Basics

-	📒 [Homepage](https://aws.amazon.com/dynamodb/) ∙ [Developer guide](http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/) ∙ [FAQ](https://aws.amazon.com/dynamodb/faqs/) ∙ [Pricing](https://aws.amazon.com/dynamodb/pricing/)
-	**DynamoDB** is a [NoSQL](https://en.wikipedia.org/wiki/NoSQL) database with focuses on speed, flexibility, and scalability.
-	DynamoDB is priced on a combination of throughput and storage.

### DynamoDB Alternatives and Lock-in

-	⛓ Unlike the technologies behind many other Amazon products, DynamoDB is a proprietary AWS product with no interface-compatible alternative available as an open source project. If you tightly couple your application to its API and featureset, it will take significant effort to replace.
-	The most commonly used alternative to DynamoDB is [Cassandra](http://cassandra.apache.org/).

### DynamoDB Tips

-	There is a [**local version of DynamoDB**](https://aws.amazon.com/blogs/aws/dynamodb-local-for-desktop-development/) provided for developer use.
-	[DynamoDB Streams](http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Streams.html) provides an ordered stream of changes to a table. Use it to replicate, back up, or drive events off of data
-	DynamoDB can be used [as a simple locking service](https://gist.github.com/ryandotsmith/c95fd21fab91b0823328).
-	DynamoDB indexing can include **primary keys**, which can either be a single-attribute hash key or a composite hash-key range. You can also query non-primary key attributes using [**secondary indexes**](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/SecondaryIndexes.html).
-	**Data Types:** DynamoDB supports three [data types](http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DynamoDBMapper.DataTypes.html) – **number**, **string**, and **binary** – in both scalar and multi-valued sets. DynamoDB can also support [**JSON**](https://aws.amazon.com/blogs/aws/dynamodb-update-json-and-more/).
-	As of late 2017, DynamoDB supports both [global tables](https://aws.amazon.com/dynamodb/global-tables/) and [backup / restore functionality](https://aws.amazon.com/dynamodb/backup-restore/).

### DynamoDB Gotchas and Limitations

-	🔸 DynamoDB doesn’t provide an easy way to bulk-load data (it is possible through [Data Pipeline](http://docs.aws.amazon.com/datapipeline/latest/DeveloperGuide/dp-importexport-ddb-part1.html)) and this has some [unfortunate consequences](http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/GuidelinesForTables.html#GuidelinesForTables.AvoidExcessivePTIncreases). Since you need to use the regular service APIs to update existing or create new rows, it is common to temporarily turn up a destination table’s write throughput to speed import. But when the table’s write capacity is increased, DynamoDB may do an irreversible split of the partitions underlying the table, spreading the total table capacity evenly across the new generation of tables. Later, if the capacity is reduced, the capacity for each partition is also reduced but the total number of partitions is not, leaving less capacity for each partition. This leaves the table in a state where it much easier for hotspots to overwhelm individual partitions.
-	🔸 It is important to make sure that DynamoDB [resource limits](http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Limits.html#limits-data-types) are compatible with your dataset and workload. For example, the maximum size value that can be added to a DynamoDB table is 400 KB (larger items can be stored in S3 and a URL stored in DynamoDB).
-	🔸 Dealing with **time series data** in DynamoDB can be challenging. A global secondary index together with down sampling timestamps can be a possible solution as explained [here](https://blogs.aws.amazon.com/bigdata/post/Tx3KPZDXIBJEQ4B/Scaling-Writes-on-Amazon-DynamoDB-Tables-with-Global-Secondary-Indexes).
-	🔸 DynamoDB does [not allow](https://forums.aws.amazon.com/thread.jspa?threadID=90137) an empty string as a valid attribute value. The most common work-around is to use a substitute value instead of leaving the field empty.
-	🔸 When setting up [fine grained policies](http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/specifying-conditions.html) for access to DynamoDB tables, be sure to include their secondary indices in the policy document as well.

