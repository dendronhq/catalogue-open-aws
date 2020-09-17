---
id: redshift
title: Redshift
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# Redshift

### Redshift Basics

-	📒 [Homepage](https://aws.amazon.com/redshift/) ∙ [Developer guide](http://docs.aws.amazon.com/redshift/latest/dg/) ∙ [FAQ](https://aws.amazon.com/redshift/faqs/) ∙ [Pricing](https://aws.amazon.com/redshift/pricing/)
-	**Redshift** is AWS’ managed [data warehouse](https://en.wikipedia.org/wiki/Data_warehouse) solution, which is massively parallel, scalable, and columnar. It is very widely used. It [was built](https://en.wikipedia.org/wiki/Amazon_Redshift) using [ParAccel](https://en.wikipedia.org/wiki/ParAccel) technology and exposes [Postgres](https://en.wikipedia.org/wiki/PostgreSQL)-compatible interfaces.

### Redshift Alternatives and Lock-in

-	⛓🚪Whatever data warehouse you select, your business will likely be locked in for a long time. Also (and not coincidentally) the data warehouse market is highly fragmented. Selecting a data warehouse is a choice to be made carefully, with research and awareness of [the market landscape](https://www.datanami.com/2016/03/14/data-warehouse-market-ripe-disruption-gartner-says/) and what [business intelligence](https://en.wikipedia.org/wiki/Business_intelligence) tools you’ll be using.

### Redshift Tips

-	Although Redshift is mostly Postgres-compatible, its SQL dialect and performance profile are different.
-	Redshift supports only [12 primitive data types](https://docs.aws.amazon.com/redshift/latest/dg/c_Supported_data_types.html). ([List of unsupported Postgres types](https://docs.aws.amazon.com/redshift/latest/dg/c_unsupported-postgresql-datatypes.html)\)
-	It has a leader node and computation nodes (the leader node distributes queries to the computation ones). Note that some functions [can be executed only on the lead node.](https://docs.aws.amazon.com/redshift/latest/dg/c_SQL_functions_leader_node_only.html)
-	🔹Make sure to create a new [cluster parameter group](http://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html) and option group for your database since the default parameter group does not allow dynamic configuration changes.
-	Major third-party BI tools support Redshift integration (see [Quora](https://www.quora.com/Which-BI-visualisation-solution-goes-best-with-Redshift)).
-	[Top 10 Performance Tuning Techniques for Amazon Redshift](https://blogs.aws.amazon.com/bigdata/post/Tx31034QG0G3ED1/Top-10-Performance-Tuning-Techniques-for-Amazon-Redshift) provides an excellent list of performance tuning techniques.
-	[Amazon Redshift Utils](https://github.com/awslabs/amazon-redshift-utils) contains useful utilities, scripts and views to simplify Redshift ops.
-	[VACUUM](http://docs.aws.amazon.com/redshift/latest/dg/t_Reclaiming_storage_space202.html) regularly following a significant number of deletes or updates to reclaim space and improve query performance.
-	Avoid performing blanket [VACUUM](http://docs.aws.amazon.com/redshift/latest/dg/r_VACUUM_command.html) or [ANALYZE](http://docs.aws.amazon.com/redshift/latest/dg/r_ANALYZE.html) operations at a cluster level. The checks on each table to determine whether VACUUM or ANALYZE action needs to be taken is wasteful. Only perform ANALYZE and VACUUM commands on the objects that require it. Utilize the [Analyze & Vacuum Schema Utility](https://github.com/awslabs/amazon-redshift-utils/tree/master/src/AnalyzeVacuumUtility) to perform this work. The SQL to determine whether a table needs to be VACUUMed or ANALYZEd can be found in the [Schema Utility README](https://github.com/awslabs/amazon-redshift-utils/blob/master/src/AnalyzeVacuumUtility/README.md) if you wish to create your own maintenance process.
-	Redshift provides various [column compression](http://docs.aws.amazon.com/redshift/latest/dg/t_Compressing_data_on_disk.html) options to optimize the stored data size. AWS strongly encourages users to use [automatic compression](http://docs.aws.amazon.com/redshift/latest/dg/c_Loading_tables_auto_compress.html) at the [COPY](https://docs.aws.amazon.com/redshift/latest/dg/r_COPY.html) stage, when Redshift uses a sample of the data being ingested to analyze the column compression options. However, automatic compression can only be applied to an empty table with no data. Therefore, make sure the initial load batch is big enough to provide Redshift with a representative sample of the data (the default sample size is 100,000 rows).
-	Redshift uses columnar storage, hence it does not have indexing capabilities. You can, however, use [distribution key](http://docs.aws.amazon.com/redshift/latest/dg/c_best-practices-best-dist-key.html) and [sortkey](http://docs.aws.amazon.com/redshift/latest/dg/c_best-practices-sort-key.html) to improve performance. Redshift has two types of sort keys: compounding sort key and interleaved sort key.
-	A compound sort key is made up of all columns listed in the sort key definition. It is most useful when you have queries with operations using the prefix of the sortkey.
-	An interleaved sort key on the other hand gives equal weight to each column or a subset of columns in the sort key. So if you don't know ahead of time which column(s) you want to choose for sorting and filtering, this is a much better choice than the compound key. [Here](https://aws.amazon.com/blogs/aws/quickly-filter-data-in-amazon-redshift-using-interleaved-sorting/) is an example using interleaved sort key.
-	🔸⏱ **Distribution strategies:** Since data in Redshift is physically distributed among nodes, choosing the right data **distribution key** and [distribution style](http://docs.aws.amazon.com/redshift/latest/dg/c_choosing_dist_sort.html) is crucial for adequate query performance. There are three possible distribution style settings — **EVEN** (the default), **KEY**, or **ALL**. Use KEY to collocate join key columns for tables which are joined in queries. Use ALL to place the data in small-sized tables on all cluster nodes.

### Redshift Gotchas and Limitations

-	❗⏱While Redshift can handle heavy queries well, it does not scale horizontally, i.e. does not handle multiple queries in parallel. Therefore, if you expect a high parallel load, consider replicating or (if possible) sharding your data across multiple clusters.
-	🔸 The leader node, which manages communications with client programs and all communication with compute nodes, is the single point of failure.
-	⏱Although most Redshift queries parallelize well at the compute node level, certain stages are executed on the leader node, which can become the bottleneck.
-	🔹Redshift data commit transactions are very expensive and serialized at the cluster level. Therefore, consider grouping multiple mutation commands (COPY/INSERT/UPDATE) commands into a single transaction whenever possible.
-	🔹Redshift does not support multi-AZ deployments. Building multi-AZ clusters is not trivial. [Here](https://blogs.aws.amazon.com/bigdata/post/Tx13ZDHZANSX9UX/Building-Multi-AZ-or-Multi-Region-Amazon-Redshift-Clusters) is an example using Kinesis.
-	🔸Beware of storing multiple small tables in Redshift. The way Redshift tables are laid out on disk makes it impractical. The minimum space required to store a table (in MB) is nodes * slices/node * columns. For example, on a 16 node cluster an empty table with 20 columns will occupy 640MB on disk.
-	⏱ Query performance degrades significantly during data ingestion. [WLM (Workload Management)](http://docs.aws.amazon.com/redshift/latest/dg/c_workload_mngmt_classification.html) tweaks help to some extent. However, if you need consistent read performance, consider having replica clusters (at the extra cost) and swap them during update.
-	❗ Never resize a live cluster. The resize operation can take hours depending on the dataset size. In rare cases, the operation may also get stuck and you'll end up having a non-functional cluster. The safer approach is to create a new cluster from a snapshot, resize the new cluster and shut down the old one.
-	🔸Redshift has **reserved keywords** that are not present in Postgres (see full list [here](https://docs.aws.amazon.com/redshift/latest/dg/r_pg_keywords.html)). Watch out for DELTA ([Delta Encodings](https://docs.aws.amazon.com/redshift/latest/dg/c_Delta_encoding.html)).
-	🔸Redshift does not support many Postgres functions, most notably several date/time-related and aggregation functions. See the [full list here](https://docs.aws.amazon.com/redshift/latest/dg/c_unsupported-postgresql-functions.html).
-	🔸 Uniqueness, primary key, and foreign key constraints on Redshift tables are informational only and are not enforced. They are, however, used by the query optimizer to generate query plans. `NOT NULL` column constraints are enforced. See [here](https://docs.aws.amazon.com/redshift/latest/dg/t_Defining_constraints.html) for more information on defining constraints.
-	🔸Compression on sort key [can result in significant performance impact](https://aws.amazon.com/blogs/big-data/optimizing-for-star-schemas-and-interleaved-sorting-on-amazon-redshift/). So if your Redshift queries involving sort key(s) are slow, you might want to consider removing compression on a sort key.
-	🔹 [Choosing a sort key](http://docs.aws.amazon.com/redshift/latest/dg/t_Sorting_data.html) is very important since you can not change a table’s sort key after it is created. If you need to change the sort or distribution key of a table, you need to create a new table with the new key and move your data into it with a query like “insert into new_table select * from old_table”.
-	❗🚪 When moving data with a query that looks like “insert into x select from y”, you need to have twice as much disk space available as table “y” takes up on the cluster’s disks. Redshift first copies the data to disk and then to the new table. [Here](https://www.periscopedata.com/blog/changing-dist-and-sort-keys-in-redshift.html) is a good article on how to this for big tables.
