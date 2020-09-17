---
id: kinesis-streams
title: Kinesis Streams
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# Kinesis Streams

### Kinesis Streams Basics

-	📒 [Homepage](https://aws.amazon.com/kinesis/streams/) ∙ [Developer guide](https://docs.aws.amazon.com/streams/latest/dev/introduction.html) ∙ [FAQ](https://aws.amazon.com/kinesis/streams/faqs/) ∙ [Pricing](https://aws.amazon.com/kinesis/streams/pricing/)
-	**Kinesis Streams** (which used to be only called Kinesis, before Kinesis Firehose and Kinesis Analytics were launched) is a service that allows you to ingest high-throughput data streams for immediate or delayed processing by other AWS services.
- Kinesis Streams’ subcomponents are called [**shards**](https://docs.aws.amazon.com/streams/latest/dev/key-concepts.html). Each shard provides 1MB/s of write capacity and 2MB/s of read capacity at a maximum of 5 reads per second. A stream can have its shards programmatically increased or decreased based on a variety of metrics.
- All records entered into a Kinesis Stream are assigned a unique sequence number as they are captured. The records in a Stream are ordered by this number, so any time-ordering is preserved.
- [This page](http://docs.aws.amazon.com/streams/latest/dev/key-concepts.html) summarizes key terms and concepts for Kinesis Streams.

### Kinesis Streams Alternatives and Lock-in

-	🚪 Kinesis is most closely compared to [Apache Kafka](https://kafka.apache.org/), an open-source data ingestion solution. It is possible to set up a Kafka cluster hosted on [EC2 instances](#ec2) (or any other VPS), however you are responsible for managing and maintaining both Zookeeper and the Kafka brokers in a highly available configuration. Confluent has a good blog post with their recommendations on how to do this [here](http://www.confluent.io/blog/design-and-deployment-considerations-for-deploying-apache-kafka-on-aws/), which has links on the bottom to several other blogs they have written on the subject.
-	⛓ Kinesis uses very AWS-specific APIs, so you should be aware of the potential future costs of migrating away from it, should you choose to use it.
-	An application that efficiently uses Kinesis Streams will scale the number of shards up and down based on the required streaming capacity. (Note there is no direct equivalent to this with Apache Kafka.)


### Kinesis Streams Tips

-	The [KCL](https://docs.aws.amazon.com/streams/latest/dev/developing-consumers-with-kcl.html) (Kinesis Client Library) provides a skeleton interface for Java, Node, Python, Ruby and .NET programs to easily consume data from a Kinesis Stream. In order to start consuming data from a Stream, you only need to provide a config file to point at the correct Kinesis Stream, and functions for initialising the consumer, processing the records, and shutting down the consumer within the skeletons provided.
	- The KCL uses a DynamoDB table to keep track of which records have been processed by the KCL. This ensures that all records are processed “at least once”. It is up to the developer to ensure that the program can handle doubly-processed records.
	- The KCL also uses DynamoDB to keep track of other KCL “workers”. It automatically shares the available Kinesis Shards across all the workers as equally as possible.

### Kinesis Streams Gotchas and Limitations

- 🔸⏱  Kinesis Streams’ shards each only permit [5 reads per second](http://docs.aws.amazon.com/streams/latest/dev/service-sizes-and-limits.html). If you are evenly distributing data across many shards, your read limit for the Stream will remain at 5 reads per second on aggregate, as each consuming application will need to check every single shard for new records. This puts a hard limit on the number of different consuming applications possible per Stream for a given maximum read latency.
   - For example, if you have 5 consuming applications reading data from one Stream with any number of shards, they cannot read with a latency of less than one second, as each of the 5 consumers will need to poll *each shard* every second, reaching the cap of 5 reads per second per shard.
	- [This blog post](https://brandur.org/kinesis-in-production) further discusses the performance and limitations of Kinesis in production.
-	💸 **Kinesis Streams are not included in the free tier.** Make sure if you do any experimentation with it on a personal account, you shut down the stream or it may run up unexpected costs (~$11 per shard-month.)
