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
parent: 1f759d8c-cca7-4fc4-9aa2-6dbf6e596abf
children: []
hpath: s.kinesis-firehose
---
# Kinesis Firehose

### Kinesis Firehose Gotchas and Limitations

- 🔸 📜 When delivering from Firehose to Elasticsearch, the JSON document cannot contain an “\_id” property. Firehose will not attempt to deliver those documents and won't log any error.
