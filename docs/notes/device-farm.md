---
source:
  name: og-aws
  url: 'https://github.com/open-guides/og-aws'
id: device-farm
title: Device-farm
desc: ''
updated: '0'
created: '0'
data: {}
fname: s.device-farm
stub: false
parent: 684025f0-af74-48ff-a902-bdb787eb0621
children: []
hpath: s.device-farm
---
# Device Farm

### Device Farm Basics

- 📒 [Homepage](https://aws.amazon.com/device-farm/) ∙ [Developer guide](http://docs.aws.amazon.com/devicefarm/latest/developerguide/) ∙ [FAQ](https://aws.amazon.com/device-farm/faq/) ∙ [Pricing](https://aws.amazon.com/device-farm/pricing/)
- **Device Farm** is an AWS service that enables mobile app testing on real devices.
- Supports iOS and Android (including Kindle Fire) devices, as well as the mobile web.
- Supports remote device access in order to allow for interactive testing/debugging.

### Device Farm Tips

- [AWS Mobile blog](https://aws.amazon.com/blogs/mobile/) contains several examples of Device Farm usage for testing.
- Device Farm offers a free trial for users who want to evaluate their service.
- Device Farm offers two pricing models: Paying **per device minute** is useful for small usage levels or for situations where it‘s hard to predict usage amount. **Unmetered plans** are useful in situations where active usage is expected from the beginning.
- To minimize waiting time for device availability, one approach is to create several device pools with different devices, then randomly choose one of the unused device pools on every run.

### Device Farm Gotchas and Limitations

- ❗Devices don't have a SIM card and therefore can‘t be used for testing SIM card-related features.
- 🔸Device Farm supports testing for most popular languages/frameworks, but not for all. An actual list of supported frameworks and languages is presented on [this page](http://docs.aws.amazon.com/devicefarm/latest/developerguide/test-types-overview.html).
- 🔸The API and CLI for Device Farm is quite a low level and may require developing additional tools or scripts on top of it.
- 🔸AWS provide several tools and plugins for Device Farm, however, it doesn‘t cover all cases or platforms. It may require developing specific tools or plugins to support specific requirements.
- ❗In general, Device Farm doesn‘t have Android devices from Chinese companies like Huawei, Meizu, Lenovo, etc. An actual list of supported devices located [here](https://aws.amazon.com/device-farm/device-list/).
- 🔸Device availibility is uneven. It depends on several factors including device popularity. Usually, more modern devices see higher demand, thus the waiting time for them will be higher compared to relatively old devices.
