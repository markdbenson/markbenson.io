---
layout: post
title: "6LoWPAN-Compressed DTLS for CoAP"
date: 2013-12-07T00:00:30
categories: notabene
link: http://ieeexplore.ieee.org/xpl/articleDetails.jsp?arnumber=6227754
---

Ran across this excellent paper today by [Raza][ln0], Trabalza, and Voigt on the topic of compressing and fragmenting DTLS headers over 802.15.4 networks using 6LoWPAN for CoAP. From the abstract:

> Real deployments of the IoT require security. CoAP is being standardized as an application layer protocol for the Internet of Things (IoT). CoAP proposes to use DTLS to provide end-to-end security to protect the IoT. DTLS is a heavyweight protocol and its headers are too long to fit in a single IEEE802.15.4 MTU. 6LoWPAN provides header compression mechanisms to reduce the size of upper layer headers. 6LoWPAN header compression mechanisms can be used to compress the security headers as well. In this paper we propose 6LoWPAN header compression for DTLS. We link our compressed DTLS with the 6LoWPAN standard using standardized mechanisms. 

CoAP [requires DTLS][ln2], so that's not new. However, compressing and fragmenting DTLS such that it can be transported using 6LoWPAN is really neat. IoT needs more security-based solutions like this for resource-constrained sensing applications.

[ln0]: http://www.shahidraza.info/ "Shahid Raza"
[ln2]: http://tools.ietf.org/html/draft-ietf-core-coap-18#section-9.1 "DLTS-secured CoAP"

