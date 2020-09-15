---
id: kinesis-firehose
title: Kinesis-firehose
desc: ''
updated: '0'
created: '0'
data: {}
fname: service.kinesis-firehose
stub: false
parent: 684025f0-af74-48ff-a902-bdb787eb0621
children: []
hpath: service.kinesis-firehose
---
# Kinesis Firehose

### Kinesis Firehose Gotchas and Limitations

- 🔸 📜 When delivering from Firehose to Elasticsearch, the JSON document cannot contain an “\_id” property. Firehose will not attempt to deliver those documents and won't log any error.
