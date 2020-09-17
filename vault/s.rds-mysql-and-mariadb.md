---
id: rds-mysql-and-mariadb
title: RDS MySQL and MariaDB
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# RDS MySQL and MariaDB

### RDS MySQL and MariaDB Basics

-      RDS offers MySQL versions 5.5, 5.6, 5.7 and 5.8.
-      RDS offers MariaDB versions 10.0, 10.1, 10.2 and 10.3.

### RDS MySQL and MariaDB Tips

-	MySQL RDS allows access to [binary logs](http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.Concepts.MySQL.html#USER_LogAccess.MySQL.BinaryFormat).
-	Multi-AZ instances of MySQL transparently replicate data across AZs using DRBD. Automated backups of multi-AZ instances [run off the backup instance](https://www.percona.com/live/mysql-conference-2014/sessions/rds-mysql-tips-patterns-and-common-pitfalls) to reduce latency spikes on the primary.
-	🔸**Performance Schema:** While [Performance Schema](http://dev.mysql.com/doc/refman/en/performance-schema.html) is enabled by default in MySQL 5.6.6 and later, it is disabled by default in all versions of RDS. If you wish to enable Performance Schema, a reboot of the RDS instance will be required.
-	🔸**MySQL vs MariaDB vs Aurora:** If you prefer a MySQL-style database but are starting something new, you probably should consider Aurora and MariaDB as well. **Aurora** has increased availability and is the next-generation solution. That said, Aurora [may not be](http://blog.takipi.com/benchmarking-aurora-vs-mysql-is-amazons-new-db-really-5x-faster/) that much faster than MySQL for certain workloads. **MariaDB**, the modern [community fork](https://en.wikipedia.org/wiki/MariaDB) of MySQL, [likely now has the edge over MySQL](http://cloudacademy.com/blog/mariadb-vs-mysql-aws-rds/) for many purposes and is supported by RDS.

### RDS MySQL and MariaDB Gotchas and Limitations

-	🔸**No SUPER privileges.** RDS provides some [stored procedures](http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.MySQL.SQLRef.html) to perform some tasks that require SUPER privileges such as starting or stopping replication.
-	🔸You can replicate to non-RDS instances of MySQL, but [replication to these instances will break during AZ failovers](https://www.percona.com/live/mysql-conference-2014/sessions/rds-mysql-tips-patterns-and-common-pitfalls).
-	🔸There is no ability to manually CHANGE MASTER on replicas, so they must all be rebuilt after a failover of the master.
-	🔸Most global options are exposed only via [DB parameter groups](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_WorkingWithParamGroups.html). Some variables that were introduced in later MySQL dot releases such as [avoid_temporal_upgrade](https://dev.mysql.com/doc/refman/5.6/en/server-system-variables.html#sysvar_avoid_temporal_upgrade) in MySQL 5.6.24 are not made available in RDS's 5.6.x parameter group and making use of them requires an upgrade to MySQL 5.7.x.
-	🔸RDS features such as Point-In-Time restore and snapshot restore are not supported on MyISAM tables. Ensure you lock and flush each MyISAM table before executing a snapshot or backup operation to ensure consistency.
