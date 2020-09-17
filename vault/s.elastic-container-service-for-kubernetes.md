---
id: elastic-container-service-for-kubernetes
title: Elastic Container Service for Kubernetes
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
![](/assets/images/Amazon-EKS_en.jpg)
> Image from [@awsgeek](https://www.awsgeek.com/Amazon-EKS/)


# Elastic Container Service for Kubernetes

### EKS Basics
-	📒 [Homepage](https://aws.amazon.com/eks/) ∙ [User guide](http://docs.aws.amazon.com/eks/latest/userguide/what-is-eks.html) ∙ [FAQ](https://aws.amazon.com/eks/faq/) ∙ [Pricing](https://aws.amazon.com/eks/pricing/)
- EKS (Elastic Kubernetes Service) is a new service (launched June 2018) that provides managed Kubernetes Masters in a Highly Available pair to deploy K8s Services and Pods on top of EC2 based Kubernetes nodes.
- See the [Containers and AWS](#containers-and-aws) section for more context on containers.
- EKS is AWS's solution to hosting Kubernetes natively on AWS. It is not a replacement for ECS directly but is in response to the large market dominance of Kubernetes.
- EKS does not launch EC2 nodes and would have to be configured and setup either manually or via Cloudformation (or other automation solution)
- EKS management is done through a utility called kubectl, and with Kube configuration files. These files will need to be configured to speak with the K8s Master with a certificate and URL. The AWS CLI can autogenerate the configuration file that kubect requires for communicating with the cluster.<sup>[1](#user-content-eks-aws-cli-create-kubeconfig)</sup>
- EKS authentication is integrated with IAM roles/permissions. The AWS CLI has an integrated sub-command for generating authentication tokens.<sup>[2](#user-content-eks-aws-cli-get-token)</sup> This was formerly done via a custom plugin for kubectl called [aws-iam-authenticator](https://github.com/kubernetes-sigs/aws-iam-authenticator) (formerly heptio-authenticator-aws).
- EKS provides [Calico](https://docs.aws.amazon.com/eks/latest/userguide/calico.html) from Tigera for securing workloads within a cluster using Kubernetes network policy.

### EKS Tips
- Multiple clusters can be supported by using different kubeconfig files.
- AWS has a [Kubernetes Quickstart](https://aws.amazon.com/quickstart/architecture/heptio-kubernetes/) developed in collaboration with Heptio.

### EKS Alternatives and Lock-in
- [ECS](#ecs): Amazon's native Container Scheduled platform released in 2014.  If you don't utilise containers today and are looking to get started, ECS is an excellent product.
-	[Kubernetes](https://kubernetes.io): Extensive container platform. Available as a hosted solution on [Google Cloud](https://cloud.google.com/container-engine/), [AWS](https://aws.amazon.com/eks/), [Digital Ocean](https://www.digitalocean.com/products/kubernetes/) and [Azure](https://azure.microsoft.com/en-us/services/kubernetes-service/).
-	[Nomad](https://www.nomadproject.io/): Orchestrator/Scheduler, tightly integrated in the HashiCorp stack (Consul, Vault, etc).

### EKS Gotchas and Limitations
- Pods and Service configurations can rapidly consume IP addresses inside a VPC.  Proper care and maintenance should be applied to ensure IP exhaustion does not occur.
- There is currently no integrated monitoring in CloudWatch for EKS pods or services, you will need to deploy a monitoring system that supports Kubernetes such as Prometheus.
- Autoscaling based off CPU/Memory of a node is limited as you will not be aware of pending Services/Pods that cannot start. Using [cluster-autoscaler](https://github.com/kubernetes/autoscaler/tree/master/cluster-autoscaler) can be useful for scaling based on Node resource usage and unschedulable Pods.
- [Prometheus](https://prometheus.io/) is a very popular monitoring solution for K8s, metrics and alerts can be used to send events to Lambda, SQS or other solutions to take autoscaling actions.

### Footnotes
<a name="user-content-eks-aws-cli-create-kubeconfig">**1**</a>: https://docs.aws.amazon.com/eks/latest/userguide/create-kubeconfig.html<br />
<a name="user-content-eks-aws-cli-get-token">**2**</a>: https://aws.amazon.com/about-aws/whats-new/2019/05/amazon-eks-simplifies-kubernetes-cluster-authentication/<br />
