---
layout: post
title: "The Security Tesseract of the Internet of Things"
date: 2016-01-06 22:06:34
categories: notabene
thumbnail: "/images/IoTSecurityLayers.png"
feature: yes
---

Devices all around us are becoming connected to the Internet. A quick search online turns up a multitude of wild predictions. One thing is for certain: by 2020, there are going to be a lot of devices connected to the Internet.

![IoT Device and Economic Growth Projection][ln1]

*Figure 1: Conservative IoT Device and Economic Growth Projection* [^A footnote] [^fn1]

As device connections proliferate, the risk of security- and privacy-related incidents are growing just as fast. In fact, the Internet of Things (IoT) is quickly becoming the Internet of Attack Vectors (IoAV):

* Attack surfaces are expanding rapidly
* Physical access to systems is becoming easier
* Consumer privacy concerns are rising
* Consequences of a breach are becoming more severe (critical infrastructure, brand deterioration, data privacy issues, etc.) [^fn2]
* Product companies are being forced outside of their comfort zones

The remainder of this article addresses three key dimensions that make IoT security challenging:

1. Resource contraints
2. Deployment topologies
3. Usage modes

### Resource constraints

Embedded systems often have smaller microcontrollers, smaller amounts of RAM and flash, and are in enclosures that are not always conducive to thermal performance (i.e. plastic). These resource constraints can mean that the embedded system may not, for instance, be capable of running a full Transport Layer Security (TLS) stack.

The following illustration shows how the resource constraints reduce as you move from left (information technology) to right (electromechanical technology):

![IoT Communication Layers and Constraints][ln2]

*Figure 2: IoT Communication Layers and Constraints*

In Figure 2, the data flows in an IoT system across four main systems:

1. **Information Technology** where there are virtually no resource constraints. This is the traditional world of enterprise web services.
2. **Operational Technology** where there are virtually no resource constraints, but the system must begin to support protocols and operational modes that are optimized for resource-constrained systems. This is the new emerging category of IoT data platforms.
3. **Communications Technology** where there are moderate resource constraints. This is the world of gateway devices, routers, switches, and network aggregators.
4. **Electromechanical Technology** where there are often severe resource constraints. This is a mix of old and new worlds of sensors, devices, rotary equipment, and connected consumer goods.

If you follow the path of data from cyber to physical, you can see that data hops through each system and operates along the way in three distinct modes:

* **Data at rest** where data is stored in a database, in memory, or in flash.
* **Data in motion** where data is transferred from one system to another.
* **Data in use** where data is accessed by a user or another device.

Data at rest on web servers or resource-constrained devices can be protected with traditional means (encryption) whereas data in motion and data in use can get tricky. Some embedded systems cannot handle hefty communications stacks such as HTTP/TLS. In addition, embedded systems are often physically accessible which means it may be possible to hack in using a JTAG or serial debug interface or mess with the operational mode of the device using exposed manufacturing test points.

### Deployment topologies

Connected device fleets can be deployed in a number of ways. The following figure shows a few of the most common ones: 

![IoT Deployment Topologies][ln3]

*Figure 3: IoT Deployment Topologies*

A.  **No cloud**. Some products may only have connectivity to a local display device such as a Human Machine Interface (HMI), a smartphone, tablet, or laptop computer. IoT is a broad concept and also applies to configurations such as this that do not leverage cloud infrastructure on the Internet.

B.  **Standard**. A common deployment pattern is one that includes a series of smart devices or sensors that speak to a gateway device. That gateway device relays data to a software platform (denoted as “IoT cloud” in the diagram) that stores, processes, and provides views on that data. If the device is a common device such as a compressor, it may also have its data routed to a backend analytics solution. There, the information is stored and provided to personnel to analyze device performance data and failure modes.

C.  **Multi-site**. As an example of a multi-site setup, consider a chain of convenience stores that each requires monitoring of refrigeration case temperature. Each store has a closed network, and so requires an on-premise installation of software that can aggregate, store, and alert on temperature events within that store. On a periodic basis, that store also sends aggregate data to a centralized software instance for the entire chain of stores that allows corporate personnel to view and audit data from refrigeration cases across all stores.

D.  **Closed network**. In some instances where regulations, policies, legal liabilities, or technical limitations require that data not leave a local network, a closed-network deployment pattern is required. Common examples include municipalities, medical devices, aerospace applications, grocery stores, convenience stores, and big-box merchants. In this pattern, devices connect (perhaps through a gateway device) to an on-premise software installation that collects, analyzes, and alerts on key events on site.

E.  **Comprehensive**. In this deployment pattern, all components are activated. Devices communicate with aggregators or gateways, which store data in on-premise software installations that have a connection to an IoT cloud platform. The cloud platform is then federated with a backend analytics platform.

Each deployment topology is nuanced by its own security characteristics. Further, some products are deployed with a mix of topologies (e.g. Standard to start, Multi-Site down the road), and this blend of topologies causes novel usage modes and an increased complexity of disaster recovery procedures.

### Usage modes

Embedded devices that are connected to the Internet often provide new ways to use the device. Those new ways are what we can call new usage modes. Examples include how devices are set up, operated, modified, and ultimately retired. Novel usage modes that are common with IoT devicese are shown in the following figure:

![IoT Novel Usage Modes][ln4]

*Figure 4: IoT Novel Usage Modes*

These new usage modes can become entry points for an attack. For example, device initialization often includes the association of the identification of a device with the identification of a user. If an attacker were able to initialize or reinitialize a device such that it was assigned to a user with nefarious-minded motives, we could be in trouble. 

Three things to remember:

1. Some modes are normal and standard solutions exist (e.g. secure API transport using TLS).
2. Some modes are new and standards are still emerging (e.g. secure change of device and data ownership).
3. Some modes are becoming more vulnerable due to resource constraints (e.g. secure storage).

### The Tesseract 

Putting these dimensions together to form a cube, we can visualize where the most difficult problem area is for security when it comes to connected product fleets. The hotspot is where there are:

* High resource constraints
* Complex deployment topologies
* Novel usage modes

This is illustrated in the following diagram:

![IoT Security Problem Area](/images/IoTSecurityCube.png "IoT Security Problem Area")

*Figure 5: IoT Security Problem Area*

The difficulty with IoT security is that the landscape is constantly changing, even after products are deployed. The awful truth is that the hotspot we identified for IoT security is changing over time. With the addition of time, we now have a four-dimensional hypercube (AKA a tesseract) as shown in the following figure.

![The Four-Dimensional Tesseract](/images/IoTSecurityTesseract.png "IoT Security Tesseract")

*Figure 6: IoT Security Tesseract* [^fn3]

### Conclusion

Security for embedded resource constrained devices -- those that make up the vast majority of Internet of Things device predictions -- are making security more insidious than ever before. As consumers, we should be careful of the devices we buy and the companies we trust. As product companies, we should take security seriously, and embrace as an ever-moving target. Security is not a problem to solve, it's a goal to become -- embrace the journey. [^fn4]

[ln1]: /images/IoTGrowthProjection.png "IoT Device and Economic Growth Projections"
[ln2]: /images/IoTSecurityLayers.png "IoT Communication Layers and Constraints"
[ln3]: /images/IoTSecurityTopologies.png "IoT Deployment Topologies"
[ln4]: /images/IoTSecurityModes.png "IoT Novel Usage Modes"

[^fn1]: Source: Cisco, ABI Research, Vanilla Draft estimates.

[^fn2]: I learned this a few years ago while designing the software for a multimedia tactical combat radio. One of the requirements for the radio was to provide a self-destructive tamper response mechanism so the radio would be disabled if the soldier or radio fell into enemy hands.

    It was during this project, my eyes were opened to the many ways that an embedded system can be compromised if physical access to the device is gained (e.g. accoustic side-channel attacks, freeze/de-solder/read RAM contents).

    In the real world, embedded devices aren't protected by the safe walls of data center bunkers and biometric access control. This ease of use and accessibility can at times be contrary to the goals of security.

[^fn3]: The tesseract has been used in popular culture in everything from art ([Salvador Dali's Corpus Hypercubus](https://en.wikipedia.org/wiki/Crucifixion_(Corpus_Hypercubus))) to architecture ([La Grande Arche de la Défense](https://en.wikipedia.org/wiki/Grande_Arche)) to literature ([A Wrinkle in Time, by Madeline L'Engle](https://en.wikipedia.org/wiki/A_Wrinkle_in_Time)) to movies ([Captain America: The First Avengers, and The Avengers](http://marvel-movies.wikia.com/wiki/Tesseract)).

[^fn4]: Security is a process and that process requires careful technology selection, software design, and operations planning in order to launch a successful connected product. The [Open Web Application Security Project (OWASP)](https://www.owasp.org/index.php/Main_Page) and [Build it Securely](https://builditsecure.ly/) are good sources of information for how to secure software applications for the connected product movement.

