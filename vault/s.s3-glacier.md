---
id: s3-glacier
title: S3 Glacier
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# S3 Glacier

### Glacier Basics

-	📒 [Homepage](https://aws.amazon.com/glacier/) ∙ [Developer guide](http://docs.aws.amazon.com/amazonglacier/latest/dev/) ∙ [FAQ](https://aws.amazon.com/glacier/faqs/) ∙ [Pricing](https://aws.amazon.com/glacier/pricing/)
-	**Glacier** is a lower-cost alternative to S3 when data is infrequently accessed, such as for archival purposes.
-	It’s only useful for data that is rarely accessed. It generally takes [3-5 hours](https://aws.amazon.com/glacier/faqs/#dataretrievals) to fulfill a retrieval request.
-	AWS [has not officially revealed](https://en.wikipedia.org/wiki/Amazon_Glacier#Storage) the storage media used by Glacier; it may be low-spin hard drives or even tapes.
-	AWS has released an even more cost effective storate tier called [Glacier Deep Archive](https://aws.amazon.com/blogs/aws/new-amazon-s3-storage-class-glacier-deep-archive/) that offers ~12 hour retrieval latencies, but costs roughly a thousand dollars per month per petabyte.

### Glacier Tips

-	You can physically [ship](https://aws.amazon.com/blogs/aws/send-us-that-data/) your data to Amazon to put on Glacier on a USB or eSATA HDD.

### Glacier Gotchas and Limitations

-	🔸Getting files off Glacier is glacially slow (typically 3-5 hours or more).
-	🔸Due to a fixed overhead per file (you pay per PUT or GET operation), uploading and downloading many small files on/to Glacier might be very expensive. There is also a 32k storage overhead per file. Hence it’s a good idea is to archive files before upload.
-	💸Be aware of the per-object costs of archiving S3 data to Glacier. [It costs $0.05 per 1,000 requests](https://aws.amazon.com/s3/pricing/). If you have large numbers of S3 objects of relatively small size, [it will take time to reach a break-even point](https://alestic.com/2012/12/s3-glacier-costs/) (initial archiving cost versus lower storage pricing).
