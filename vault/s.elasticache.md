---
id: elasticache
title: ElastiCache
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
![](/assets/images/Amazon-ElastiCache_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-ElastiCache/)


# ElastiCache

### ElastiCache Basics

- 📒 [Homepage](https://aws.amazon.com/elasticache/) ∙ [User
  guide for Redis](https://docs.aws.amazon.com/AmazonElastiCache/latest/red-ug/index.html) ∙ [User
  guide for Memcached](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/index.html) ∙
  [FAQ](https://aws.amazon.com/elasticache/faqs/) ∙
  [Pricing](https://aws.amazon.com/elasticache/pricing/)
- **ElastiCache** is a managed in-memory cache service, that can be used to
  store temporary data in a fast in-memory cache, typically in order to avoid
  repeating the same computation multiple times when it could be reused.
- It supports both the [Memcached](https://memcached.org) and
  [Redis](https://redis.io) open source in-memory cache software and exposes
  them both using their native access APIs.
- The main benefit is that AWS takes care of running, patching and optimizing
  the cache nodes for you, so you just need to launch a cluster and configure
  its endpoint in your application, while AWS will take of most of the operational
  work of running the cache nodes.

### ElastiCache Tips

- Choose the
  [engine](http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html),
  clustering configuration and [instance
  type](http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/CacheNodes.SelectSize.html)
  carefully based on your application needs. The documentation explains in
  detail the pros, cons and limitations of each engine in order to help you
  choose the best fit for your application. In a nutshell, Redis is
  preferable for storing more complex data structures, while Memcached is just a
  plain key/value store. The simplicity of Memcached allows it to be slightly
  faster and allows it to scale out if needed, but Redis has more features which
  you may use in your application.
- For Memcached AWS provides enhanced SDKs for certain programming languages
  which implement
  [auto-discovery](http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/AutoDiscovery.html),
  a feature not available in the normal memcached client libraries.

### ElastiCache Gotchas and Limitations

- Since in some cases changing the cache clusters may have some restrictions,
  like for
  [scaling](http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Scaling.html)
  purposes, it may become a problem if they were launched using CloudFormation
  in a stack that also contains other resources and you really need to change
  the cache. In order to avoid getting your CloudFormation stacks in a
  non-updateable state, it is recommended to launch ElastiCache clusters (just
  like any other resource with similar constraints) in dedicated stacks which
  can be replaced entirely with new stacks having the desired configuration.

