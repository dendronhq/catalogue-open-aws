---
id: rds-postgresql
title: RDS PostgreSQL
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# RDS PostgreSQL

### RDS PostgreSQL Basics

- RDS offers PostgreSQL 9.3, 9.4, 9.5, 9.6, and 10.

### RDS PostgreSQL Tips
- Recently Logical Replication is being supported, [both as subscriber and publisher](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html#PostgreSQL.Concepts.General.version104).
- Supports a relatively large range of native [extensions](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html#PostgreSQL.Concepts.General.FeatureSupport.Extensions).
- RDS PostgreSQL 10 Supports native partitioning and most of the major features and tunables.
- Supports connections over SSL.
- Supports multi A-Z and Point-in-time recovery.


### RDS PostgreSQL Gotchas and Limitations
- No superuser privileges. RDS provides a role `rds_superuser` that can do most of the needed operations but there are some limitations.
- Some major features are delayed compared to open source PostgreSQL.
- By default RDS is spec’d with general purpose SSD , if you need better performance you have to spec provisioned IOPS SSD.
- You can't use RDS as a replica outside RDS without using logical replication.
- There are settings that cannot be changed and most of the settings that can change can only be changed using database parameter groups.
- It’s harder to troubleshoot performance problems since you have no access to the host.
- Be sure to verify that all the [extensions](https://www.postgresql.org/docs/current/static/view-pg-available-extensions.html) you need are available. If you are using an extension not listed there, you will need to come up with a work around, or deploy your own database in EC2.
- Many Postgres utilities and maintenance items expect command line access, that can usually be satisfied by using an external ec2 server.
