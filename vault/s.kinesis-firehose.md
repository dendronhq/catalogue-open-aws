---
id: kinesis-firehose
title: Kinesis-firehose
desc: ''
updated: '0'
created: '0'
stub: false
---
# Kinesis Firehose

### Kinesis Firehose Gotchas and Limitations

- 🔸 📜 When delivering from Firehose to Elasticsearch, the JSON document cannot contain an “_id” property. Firehose will not attempt to deliver those documents and won't log any error.

