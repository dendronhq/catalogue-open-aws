---
id: elastic-mapreduce
title: Elastic MapReduce
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
![](/assets/images/Amazon-EMR_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-EMR/)


# Elastic MapReduce

### EMR Basics

-	📒 [Homepage](https://aws.amazon.com/emr/) ∙ [Release guide](http://docs.aws.amazon.com/ElasticMapReduce/latest/ReleaseGuide/) ∙ [FAQ](https://aws.amazon.com/emr/faqs/) ∙ [Pricing](https://aws.amazon.com/emr/pricing/)
-	**EMR** (which used to stand for Elastic Map Reduce, but not anymore, since it now extends beyond map-reduce) is a service that offers managed deployment of [Hadoop](https://en.wikipedia.org/wiki/Apache_Hadoop), [HBase](https://en.wikipedia.org/wiki/Apache_HBase) and [Spark](https://en.wikipedia.org/wiki/Apache_Spark). It reduces the management burden of setting up and maintaining these services yourself.

### EMR Alternatives and Lock-in

-	⛓Most of EMR is based on open source technology that you can in principle deploy yourself. However, the job workflows and much other tooling is AWS-specific. Migrating from EMR to your own clusters is possible but not always trivial.

### EMR Tips

-	EMR relies on many versions of Hadoop and other supporting software. Be sure to check [which versions are in use](https://docs.aws.amazon.com/ElasticMapReduce/latest/ReleaseGuide/emr-release-components.html).
-	⏱Off-the-shelf EMR and Hadoop can have significant overhead when compared with efficient processing on a single machine. If your data is small and performance matters, you may wish to consider alternatives, as [this post](http://aadrake.com/command-line-tools-can-be-235x-faster-than-your-hadoop-cluster.html) illustrates.
-	Python programmers may want to take a look at Yelp’s [mrjob](https://github.com/Yelp/mrjob).
-	It takes time to tune performance of EMR jobs, which is why third-party services such as [Qubole’s data service](https://www.qubole.com/mapreduce-as-a-service/) are gaining popularity as ways to improve performance or reduce costs.

### EMR Gotchas and Limitations

-	💸❗**EMR costs** can pile up quickly since it involves lots of instances, efficiency can be poor depending on cluster configuration and choice of workload, and accidents like hung jobs are costly. See the [section on EC2 cost management](#ec2-cost-management), especially the tips there about Spot instances. [This blog post](https://aws.amazon.com/blogs/big-data/strategies-for-reducing-your-amazon-emr-costs/) has additional tips, but was written prior to the shift to per-second billing.
-	💸 Beware of “double-dipping”. With EMR, you pay for the EC2 capacity and the service fees. In addition, EMR syncs task logs to S3, which means you pay for the storage and **PUT requests** at [S3 standard rates](https://aws.amazon.com/s3/pricing/#Request_Pricing). While the log files tend to be relatively small, every Hadoop job, depending on the size, generates thousands of log files that can quickly add up to thousands of dollars on the AWS bill. YARN’s [log aggregation](http://hortonworks.com/blog/simplifying-user-logs-management-and-access-in-yarn/) is not available on EMR.
