---
id: rds-aurora-postgresql
title: RDS Aurora PostgreSQL
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# RDS Aurora PostgreSQL

### RDS Aurora PostgreSQL Basics

- Amazon’s proprietary fork of PostgreSQL, intended to scale up for high concurrency workloads while maintaining ease of use. Currently based on PostgreSQL 9.6.
- Higher throughput (up to 3x with similar hardware).
- Automatic storage scale in 10GB increments up to 64TB.
- Low latency read replicas that share the storage layer with the master which significantly reduces replica lag.
- Point in time recovery.
- Fast database snapshots.

### RDS Aurora PostgreSQL Tips
- Aurora Postgres by default is supposed to utilize high connection rates and for this reason connection pooling must be configured accordingly.
- Because Aurora is based on PostgreSQL 9.6, it lacks features like declarative partitioning or logical replication.

### RDS Aurora PostgreSQL Gotchas and Limitations
- Aurora PostgreSQL falls behind normal RDS when it comes to available versions, so if you need features from the latest PostgreSQL version you might be better off with plain RDS.
- Patching and bug fixing is separate from open source PostgreSQL.
