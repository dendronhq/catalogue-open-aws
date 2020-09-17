---
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
id: kinesis-firehose
title: Kinesis Firehose
desc: ''
updated: '0'
created: '0'
data: {}
fname: s.kinesis-firehose
stub: false
parent: 361fa08e-e76d-4cc2-a680-8fb169bda9f2
children: []
hpath: s.kinesis-firehose
---
# Kinesis Firehose

### Kinesis Firehose Gotchas and Limitations

- 🔸 📜 When delivering from Firehose to Elasticsearch, the JSON document cannot contain an “\_id” property. Firehose will not attempt to deliver those documents and won't log any error.
