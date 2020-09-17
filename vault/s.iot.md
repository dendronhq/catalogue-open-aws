---
id: iot
title: IoT
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# IoT

### IoT Basics

* 	📒 [Homepage](https://aws.amazon.com/iot/) ∙ [User guide](https://docs.aws.amazon.com/iot/latest/developerguide/) ∙ [FAQ](https://aws.amazon.com/iot/faqs/) ∙ [Pricing](https://aws.amazon.com/iot/pricing/)
- 	**IoT** is a platform for allowing clients such as IoT devices or software applications ([examples](http://internetofthingswiki.com/iot-applications-examples/541/)) to communicate with the AWS cloud.
- 	Clients are also called **devices** (or **things**) and include a wide variety of device types.  Roughly there are three categories of device types that interact with IoT services by sending message over an IoT protocol to the IoT Pub/Sub-style message broker, which is called the IoT **Device Gateway**:
    * 	Send messages only: For example, the [AWS IoT Button](https://aws.amazon.com/iot/button/) on an [eddystone beacon](http://developer.estimote.com/eddystone/).
    * 	Send, receive, and process messages: For example, a simple processing board, such as a **Raspberry Pi** ([quick start guide](http://docs.aws.amazon.com/iot/latest/developerguide/iot-device-sdk-c.html)), or an Alexa device, such as the [Echo or Echo Dot](https://amazon.com/echo). These are designed to work with the [Alexa skills kit](https://developer.amazon.com/alexa-skills-kit), a programmable voice-enabled service.
- 	AWS has a useful [quick-start](http://docs.aws.amazon.com/iot/latest/developerguide/iot-gs.html) (using the Console) and a [slide presentation](http://www.slideshare.net/AmazonWebServices/connecting-to-aws-iot) on core topics.
* **IoT terms:**
    * 	AWS [**IoT Things**](http://docs.aws.amazon.com/iot/latest/developerguide/iot-thing-management.html) (metadata for devices in a [registry](http://docs.aws.amazon.com/iot/latest/developerguide/iot-thing-management.html)) and can store device state in a JSON document, which is called a [**device shadow**](http://docs.aws.amazon.com/iot/latest/developerguide/iot-thing-shadows.html).  Device metadata can also be stored in [**IoT Thing Types**](http://docs.aws.amazon.com/iot/latest/developerguide/thing-types.html). This aids in device metadata management by allowing for reuse of device description and configuration for more than one device.  Note that IoT Thing Types can be deprecated, but not changed — they are immutable.
    * 	AWS [**IoT Certificates**](http://docs.aws.amazon.com/iot/latest/developerguide/attach-cert-thing.html) (device authentication) are the logical association of a unique certificate to the logical representation of a device. This association can be done in the Console.  In addition, the public key of the certificate must be copied to the physical device. This covers the authentication of devices to a particular AWS Device Gateway (or message broker). You can associate an AWS IoT certificate with an IoT device or you can [register your own CA (Certificate Authority) with AWS](http://docs.aws.amazon.com/iot/latest/developerguide/device-certs-your-own.html), generate your own certificate(s) and associate those certificates with your devices via the AWS Console or cli.
    * 	AWS [**IoT Policies**](http://docs.aws.amazon.com/iot/latest/developerguide/authorization.html) (device/topic authorization) are JSON files that are associated to one or more AWS IoT certificates. This authorizes associated devices to publish and/or subscribe to messages from one or more MQTT topics.
    * 	AWS [**IoT Rules**](http://docs.aws.amazon.com/iot/latest/developerguide/iot-rules.html) are SQL-like queries which allows for reuse of some or all device message data, as described in [this presentation, which summarizes design patterns with for IoT Rules](http://www.slideshare.net/AmazonWebServices/programming-the-physical-world-with-device-shadows-and-rules-engine-66486454).
    * 	Shown below is a [diagram](https://aws.amazon.com/iot/how-it-works/) which summarizes the flow of messages between the AWS IoT services:

![How AWS IoT Works](https://d0.awsstatic.com/IoT/diagrams/awsiot-how-it-works_HowITWorks_1-26.png "How AWS IoT Works")

### IoT Greengrass

* 📒 [Homepage](https://aws.amazon.com/greengrass/)
* 🐥**Greengrass** is a software platform that extends AWS IoT capabilities allowing Lambda functions to be run directly on local devices.  It also enables IoT devices to be able to securely communicate on a local network without having to connect to the cloud.
    * Greengrass includes a local pub/sub message manager that can buffer messages if connectivity is lost so that inbound and outbound messages to the cloud are preserved. Locally deployed Lambda functions can be triggered by local events, messages from the cloud, or other sources.
    * Greengrass includes secure authentication and authorization of devices within the local network and also between the local network and the AWS cloud. It also provides secure, over-the-air software updates of Lambda functions.
*  Greengrass core software includes a message manager object, Lambda runtime, local copy service for IoT Thing (or device) shadows, and a deployment agent to manage Greengrass group configuration.
* **Greengrass groups** are containers for selected IoT devices settings, subscriptions and associated Lambda functions.  In a Greengrass group a device is either a Greengrass core or an IoT device which will be connected that particular Greengrass core.
* The Greengrass core SDK enables Lambda functions to interact with the AWS Greengrass core on which they run in order to publish messages, interact with the local Thing Shadows service, or invoke other deployed Lambda functions.
* The AWS Greengrass Core SDK only supports sending MQTT messages with QoS = 0.
* Shown below is a [diagram](http://docs.aws.amazon.com/greengrass/latest/developerguide/what-is-gg.html) which shows the architecture of AWS IoT Greengrass services:

![IoT Greengrass](http://docs.aws.amazon.com/greengrass/latest/developerguide/images/greengrass.png)


### IoT Alternatives and Lock-in

- 	AWS, Microsoft and Google have all introduced IoT-specific sets of cloud services since late 2015. AWS was first, moving their IoT services to [general availability](https://aws.amazon.com/blogs/aws/aws-iot-now-generally-available/) in Dec 2015. Microsoft released their set of IoT services for Azure in [Feb 2016](https://azure.microsoft.com/en-us/updates/generally-available-microsoft-azure-iot-hub/).  Google has only previewed, but not released their IoT services [Android Things](https://developer.android.com/things/index.html) and [Weave](https://developers.google.com/weave/).
- 	Issues of lock-in center around your devices —  [protocols](http://www.postscapes.com/internet-of-things-protocols/) (for example MQTT, AMQP), message formats (such as, JSON vs. Hex...) and security (certificates).

### IoT Tips

- 	**Getting started with Buttons:** One way to start is to use an [**AWS IoT Button**](https://aws.amazon.com/iot/button/).  AWS provides a number of code samples for use with their IoT Button, you can use the AWS IoT console, click the “connect AWS IoT button” link and you'll be taken to the  AWS Lambda console.  There you fill out your button’s serial number to associate it with a Lambda. (As of this writing, AWS IoT buttons are only available for sale in the US.)
- 	**Connections and protocols:** It is important to understand the details of about the devices you wish to connect to the AWS IoT service, including how you will secure the device connections, the device protocols, and more. Cloud vendors differ significantly in their support for common IoT protocols, such as MQTT, AMQP, XMPP. AWS IoT supports **secure MQTT**, **WebSockets** and **HTTPS**.
- 	Support for **device security** via certificate processing is a key differentiator in this space.  In August 2016, AWS added [just-in-time registrations](https://aws.amazon.com/blogs/iot/just-in-time-registration-of-device-certificates-on-aws-iot/) for IoT devices to their services.
- 	**Combining with other services:** It’s common to use other AWS services, such as AWS Lambda, Kinesis and DynamoDB, although this is by no means required.  Sample IoT application reference architectures are in this [screencast](https://www.youtube.com/watch?v=0Izh6ySpwb8/).
- 	**Testing tools:**
    *	To get started, AWS includes a lightweight MQTT client in the AWS IoT console. Here you can create and test sending and receiving messages to and from various MQTT topics.
    * 	When testing locally, if using MQTT, it may be helpful to download and use the open source [Mosquitto broker](https://mosquitto.org/download/) tool for local testing with devices and/or device simulators
    * 	Use this [MQTT load simulator](https://github.com/awslabs/aws-iot-mqtt-load-generator) to test device message load throughout your IoT solution.

### IoT Gotchas and Limitations

- 	🔸**IoT protocols:** It is important to verify the exact type of support for your particular IoT device message protocol. For example, one commonly used IoT protocol is [MQTT](https://www.ibm.com/developerworks/community/blogs/5things/entry/5_things_to_know_about_mqtt_the_protocol_for_internet_of_things?lang=en). Within MQTT there are [three possible levels of QoS in MQTT](https://dzone.com/articles/internet-things-mqtt-quality).  AWS IoT supports MQTT [QoS 0](http://docs.aws.amazon.com/iot/latest/developerguide/protocols.html) (fire and forget, or at most once) and QoS 1(at least once, or includes confirmation), but *not* QoS 2 (exactly once, requires 4-step confirmation).  This is important in understanding how much code you’ll need to write for your particular application message resolution needs.  Here is a [presentation about the nuances of connecting](http://www.slideshare.net/AmazonWebServices/overview-of-iot-infrastructure-and-connectivity-at-aws-getting-started-with-aws-iot).
- 	🔸The ecosystems to match **IAM users or roles** to **IoT policies** and their associated authorized AWS IoT devices are immature. Custom coding to enforce your security requirements is common.
- 	❗A common mistake is to misunderstand the importance of IoT **device** **security**.  It is imperative to associate *each* device with a unique certificate (public key). You can generate your own certificates and upload them to AWS, or you can use AWS generated IoT device certificates. It’s best to read and understand AWS’s own guidance on this [topic](http://www.slideshare.net/AmazonWebServices/best-practices-of-iot-in-the-cloud).
- 	🔸There is only one **AWS IoT Gateway** (endpoint) per AWS account. For production scenarios, you’ll probably need to set up multiple AWS accounts in order to separate device traffic for development, test and production. It’s interesting to note that the [Azure IoT Gateway](https://azure.microsoft.com/en-us/documentation/articles/iot-hub-protocol-gateway/) supports configuration of multiple endpoints, so that a single Azure account can be used with separate pub/sub endpoints for development, testing and production
- 	🔸**Limits:** Be aware of [limits](http://docs.aws.amazon.com/iot/latest/developerguide/iot-limits.html), including device message size, type, frequency, and number of AWS IoT rules.

### IoT Code Samples

- 	[Simple Beer Service](https://github.com/awslabs/simplebeerservice) is a surprisingly useful code example using AWS IoT, Lambda, etc.
- 	[IoT-elf](https://github.com/awslabs/aws-iot-elf) offers clean Python sample using the AWS IoT SDK.
- 	[IoT Button projects](https://www.hackster.io/AmazonWebServices/products/aws-iot-button) on Hackster include many different code samples for projects.
- 	[5 IoT code examples](https://github.com/awslabs/aws-iot-examples/): a device simulator, MQTT sample, just in time registration, truck simulator, prediction data simulator.
- 	[AWS Alexa trivia voice example](https://developer.amazon.com/public/community/post/TxDJWS16KUPVKO/New-Alexa-Skills-Kit-Template:-Build-a-Trivia-Skill-in-under-an-Hour) is a quick-start using Alexa voice capability and Lambda.
- 	Some Raspberry Pi examples include the [Beacon project](https://github.com/araobp/beacon/blob/master/README.md), [Danbo](https://libraries.io/github/awslabs/aws-iot-demo-for-danbo), and [GoPiGo](https://github.com/awslabs/aws-iotbot).
