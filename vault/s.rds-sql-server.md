---
id: rds-sql-server
title: RDS SQL Server
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# RDS SQL Server

### RDS SQL Server Basics

-	[RDS offers SQL Server 2008 R2, 2012, 2014, 2016 and 2017](https://aws.amazon.com/rds/sqlserver/) including Express, Web, Standard and Enterprise.

### RDS SQL Server Tips

-	Recently added support for [backup and restore to/from S3](https://www.brentozar.com/archive/2016/07/holy-cow-amazon-rds-sql-server-just-changed-everything/) which may make it an attractive [DR option](https://aws.amazon.com/blogs/aws/amazon-rds-for-sql-server-support-for-native-backuprestore-to-amazon-s3/) for on-premises installations.

### RDS SQL Server Gotchas and Limitations

-	🔸The user is granted only db_owner privileges for each database on the instance.
-	🔸Storage cannot be expanded for existing databases. If you need more space, you must restore your database on a new instance with larger storage.
-	🔸There is a **16TB** database size limit for non-Express editions. There is also a minimum storage size, 20GB for Web and Express, 200GB for Standard and Enterprise.
-	🔸Limited to [30 databases per instance](http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html)
