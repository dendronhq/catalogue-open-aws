---
id: elastic-file-system
title: Elastic File System
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
![](/assets/images/Amazon-EFS_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-EFS/)


# Elastic File System


### EFS Basics

-	📒 [Homepage](https://aws.amazon.com/efs/) ∙ [User guide](http://docs.aws.amazon.com/efs/latest/ug) ∙ [FAQ](https://aws.amazon.com/efs/faq/) ∙ [Pricing](https://aws.amazon.com/efs/pricing/)
-	🐥**EFS** is Amazon’s network filesystem. It’s presented as an [NFSv4.1](https://en.wikipedia.org/wiki/Network_File_System#NFSv4) server. Any compatible NFSv4 client can mount it.
-	It is designed to be highly available and durable and each EFS file system object is redundantly stored across multiple availability zones.
-	EFS is designed to be used as a shared network drive and it can automatically scale up to petabytes of stored data and thousands of instances attached to it.
-	EFS can offer [higher throughput](http://docs.aws.amazon.com/efs/latest/ug/performance.html) (multiple gigabytes per second) and better durability and availability than EBS (see [the comparison table](#storage-durability-availability-and-price)), but with higher latency.
-	EFS is priced based on the volume of data stored, and costs [much more than EBS](#storage-durability-availability-and-price); it's in the ballpark of three times as much compared to general purpose gp2 EBS volumes.
-	⏱ [Performance](http://docs.aws.amazon.com/efs/latest/ug/performance.html) is dependent on the volume of data stored, as is the price:
	-	Like EBS, EFS uses a credit based system. Credits are earned at a rate of 50 KiB/s per GiB of storage and consumed in bursts during reading/writing files or metadata. Unlike EBS, operations on metadata (file size, owner, date, etc.) also consume credits. The [BurstCreditBalance metric](http://docs.aws.amazon.com/efs/latest/ug/monitoring-cloudwatch.html#efs-metrics) in CloudWatch should be monitored to make sure the file system doesn't run out of credits.
	-	Throughput capacity during bursts is also dependent on size. Under 1 TiB, throughput can go up to 100 MiB/s. Above that, 100 MiB/s is added for each stored TiB. For instance, a file system storing 5 TiB would be able to burst at a rate of 500 MiB/s. Maximum throughput per EC2 instance is 250 MiB/s.
	-	EFS has two performance modes that can only be set when a file system is created. One is "General Purpose", the other is "Max I/O". Max I/O scales higher, but at the cost of higher latency. When in doubt, use General Purpose, which is also the default. If the [PercentIOLimit metric](http://docs.aws.amazon.com/efs/latest/ug/monitoring-cloudwatch.html#efs-metrics) in CloudWatch hovers around 100%, Max I/O is recommended. Changing performance mode means creating a new EFS and migrating data.
-	High availability is achieved by having [mount targets in different subnets / availability zones](http://docs.aws.amazon.com/efs/latest/ug/images/overview-flow.png).

### EFS Tips

-	With EFS being based on NFSv4.1, any directory on the EFS can be mounted directly, it doesn't have to be the root directory. One application could mount *fs-12345678:/prog1*, another *fs-12345678:/prog2*.
-	[User and group level permissions](https://docs.aws.amazon.com/efs/latest/ug/accessing-fs-nfs-permissions.html) can be used to control access to certain directories on the EFS file system.
-	⏱ **Sharing EFS filesystems:** One EFS filesystem can be used for multiple applications or services, but it should be considered carefully:

	Pros:
	- Because performance is based on total size of stored files, having everything on one drive will increase performance for everyone. One application consuming credits faster than it can accumulate might be offset by another application that just stores files on EFS and rarely accesses them.

	Cons:
	- Since credits are shared, if one application over-consumes them, it will affect the others.
	- A compromise is made with regards to [security](http://docs.aws.amazon.com/efs/latest/ug/security-considerations.html): all clients will have to have network access to the drive. Someone with root access on one client instance can mount any directory on the EFS and they have read-write access to all files on the drive, even if they don't have access to the applications hosted on other clients. There isn't a no-root-squash equivalent for EFS.

### EFS Gotchas and Limitations

-	🔸 A number of NFSv4.1 features are [not supported](http://docs.aws.amazon.com/efs/latest/ug/nfs4-unsupported-features.html) and there are some [limits](http://docs.aws.amazon.com/efs/latest/ug/limits.html) to the service.
-	🔸 As of 2017-08, EFS offers disk level encryption for new drives. For file systems created before that date, encryption can only be achieved by moving the data to a new EFS volume.
-	🔸 An EFS file system [can be mounted on premises](https://aws.amazon.com/efs/faq/#on-premises) over Direct Connect.
-	🔸 An EFS file system can NOT be mounted over VPC peering or VPN, even if the VPN is running on top of Direct Connect.
-	🔸 Using an EFS volume on Windows is not supported.
-	⏱ When a file is uploaded to EFS, it can take hours for EFS to update the details for billing and burst credit purposes.
-	🔸⏱  Metadata operations can be costly in terms of burst credit consumption. Recursively traversing a tree containing thousands of files can easily ramp up to tens or even hundreds of megabytes of burst credits being consumed, even if no file is being touched. Commands like ```find``` or ```chown -R``` can have an adverse impact on performance.

