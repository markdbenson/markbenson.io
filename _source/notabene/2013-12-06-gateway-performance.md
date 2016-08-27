---
layout: post
title: "IoT Gateways: Performance at the Periphery"
date: 2013-12-06 06:46:23
categories: notabene
link: http://www.edn.com/design/systems-design/4425357/The-push-for-performance--functionality-in-the-IoT-periphery
---

Stephen Evanczuk, writing for EDN:

> Platform solutions such as the "One Box" platform co-developed by Freescale Semiconductor, ARM, and Oracle illustrate the trend toward more comprehensive approaches for addressing IoT gateways between smart endpoints and cloud-based big data applications [...] "One Box" combines Freescale MCUs with Oracle Java and ARM Sensinode connectivity software to provide a reference platform for IoT gateways.

More info on the Freescale, ARM, and Oracle One Box platform, from a [press release][ln2] earlier this fall:

> A “box” (or smart service gateway) built on Freescale’s one box platform can consolidate boxes from multiple IoT service providers into a single, unified appliance. Based on Freescale’s Kinetis microcontrollers, i.MX applications processors or QorIQ communications processors, the one box platform runs Oracle’s Java software and incorporates ARM’s Sensinode software, which securely connects large numbers of low-power edge node devices using standards-based technologies such as 6LoWPAN, CoAP and OMA Lightweight M2M. These Freescale, ARM and Oracle technologies work together to provide a secure, end-to-end IoT gateway platform that speeds and simplifies the deployment of a vast array of innovative IoT services.

Block diagrams and network architectures are available from [Kaivan Karimi][ln3]. Here's a choice quote:

> In the course of our collaboration on the one box platform, we realized that Java ME needs to be optimized for resource-constrained devices, such as microcontrollers.

Seems like a weird epiphany to have in the middle of a development process. Did Freescale and Oracle really not see that coming?

[ln2]: http://media.freescale.com/phoenix.zhtml?c=196520&p=irol-newsArticle&ID=1869537&highlight=
[ln3]: https://community.freescale.com/community/the-embedded-beat/blog/2013/09/23/what-is-the-new-freescale-oracle-partnership-around-one-box-platform-all-about-part-1

