---
id: waf
title: WAF
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
![](/assets/images/AWS-WAF_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/AWS-WAF/)


# WAF

### WAF Basics

-	📒 [Homepage](https://aws.amazon.com/waf/) ∙ [Documentation](https://aws.amazon.com/documentation/waf/) ∙ [FAQ](https://aws.amazon.com/waf/faq/) ∙ [Pricing](https://aws.amazon.com/waf/pricing)
- WAF (Web Application Firewall) is used in conjunction with the CloudFront and ALB services to inspect and block/allow web requests based on user-configurable conditions.
- HTTPS and HTTP requests are supported with this service.
- WAF's strength is in detecting malicious activity based on pattern-matching inputs for attacks such as SQL injections, XSS, etc.
- WAF supports inspection of requests [received through both IPv6 and IPv4](https://aws.amazon.com/about-aws/whats-new/2016/10/ipv6-support-for-cloudfront-waf-and-s3-transfer-acceleration/).

### WAF Tips

- Getting a WAF API call history can be done through CloudTrail. This is enabled through the CloudTrail console.
- It's also possible to get [full
  logs of all the web requests inspected](https://aws.amazon.com/about-aws/whats-new/2018/08/aws-waf-launches-new-comprehensive-logging-functionality/)

### WAF Gotchas and Limitations

- As of May 2019, AWS WAF is  available on Amazon CloudFront and in 12 commercial AWS regions: US East (N. Virginia), US East (Ohio), US West (Oregon), US West (N. California), EU (Ireland), EU (Frankfurt), EU (London), EU (Stockholm), Asia Pacific (Tokyo), Asia Pacific (Sydney), Asia Pacific (Singapore), and Asia Pacific (Seoul).

