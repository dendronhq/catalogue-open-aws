---
id: key-management-service
title: Key Management Service
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
![](/assets/images/AWS-KMS_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/AWS-KMS/)


# Key Management Service

### KMS Basics

-	📒 [Homepage](https://aws.amazon.com/kms/) ∙ [Developer guide](http://docs.aws.amazon.com/kms/latest/developerguide/) ∙ [FAQ](https://aws.amazon.com/kms/faqs/) ∙ [Pricing](https://aws.amazon.com/kms/pricing/)
-	**KMS** (Key Management Service) is a secure service for creating, storing and auditing usage of cryptographic keys.
- **Service integration:** KMS [integrates with other AWS services](http://docs.aws.amazon.com/kms/latest/developerguide/service-integration.html): EBS, Elastic Transcoder, EMR, Redshift, RDS, SES, S3, WorkMail and Workspaces.
- **Encryption APIs:** The [Encrypt](http://docs.aws.amazon.com/kms/latest/APIReference/API_Encrypt.html) and [Decrypt API](http://docs.aws.amazon.com/kms/latest/APIReference/API_Decrypt.html) allow you to encrypt and decrypt data on the KMS service side, never exposing the master key contents.
- **Data keys:** The [GenerateDataKey](http://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#data-keys) API generates a new key off of a master key. The data key contents are exposed to you so you can use it to encrypt and decrypt any size of data in your application layer. KMS does not store, manage or track data keys, you are responsible for this in your application.
- 🔹**Auditing:** Turn on CloudTrail to audit all KMS API events.
- **Access:** Use [key policies](http://docs.aws.amazon.com/kms/latest/developerguide/key-policies.html) and [IAM policies](http://docs.aws.amazon.com/kms/latest/developerguide/iam-policies.html) to grant different levels of KMS access. For example, you create an IAM policy that only [allows a user to encrypt and decrypt with a specific key](http://docs.aws.amazon.com/kms/latest/developerguide/iam-policies.html#iam-policy-example-encrypt-decrypt-specific-cmks).

### KMS Tips

-	🔹It’s very common for companies to manage keys completely via home-grown mechanisms, but it’s far preferable to use a service such as KMS from the beginning, as it encourages more secure design and improves policies and processes around managing keys.
-	A good motivation and overview is in [this AWS presentation](http://www.slideshare.net/AmazonWebServices/encryption-and-key-management-in-aws).
-	The cryptographic details are in [this AWS whitepaper](https://d0.awsstatic.com/whitepapers/KMS-Cryptographic-Details.pdf).
-	[This blog from Convox](https://convox.com/blog/encryption-at-rest) demonstrates why and how to use KMS for encryption at rest.

### KMS Gotchas and Limitations

-	🔸The Encrypt API only works with < 4KB of data. Larger data requires generating and managing a [data key](http://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#data-keys) in your application layer.
-	🔸KMS audit events are not available in the [CloudTrail Lookup Events API](http://docs.aws.amazon.com/awscloudtrail/latest/APIReference/API_LookupEvents.html). You need to look find them in the raw .json.gz files that CloudTrail saves in S3.
-	🔸In order to encrypt a multi-part upload to S3, the KMS Key Policy needs to allow “kms:Decrypt” and “kms:GenerateDataKey*” in addition to “kms:Encrypt”, otherwise the upload will fail with an “AccessDenied” error.
-	🔸KMS keys are region specific — they are stored and can only be used in the region in which they are created. They can't be transferred to other regions.
-	🔸KMS keys have a key policy that must grant access to something to manage the key.  If you don't grant anything access to the key on creation, then you have to reach out to support to have the key policy reset [Reduce the Risk of the Key Becoming Unmanagable](https://docs.aws.amazon.com/kms/latest/developerguide/key-policies.html#key-policy-default-allow-root-enable-iam).
-	🔸If you use a key policy to grant access to IAM roles or users and then delete the user/role, recreating the user or role won't grant them permission to the key again.

