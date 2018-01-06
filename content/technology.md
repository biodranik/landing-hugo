---
date: 2016-12-30T21:30:34-08:00
title: technologyPageTitle
menu:
  main:
    weight: 10
    name: The Science
layout: technology
share:
  image: img/meta/VibroBox_and_vibration_sensor.jpg
---
Vibration Diagnostics Service for Prescriptive Maintenance

VibroBox is a digital signal processing (DSP) service focused on [prescriptive maintenance](http://www.plantservices.com/articles/2017/rxm-what-is-prescriptive-maintenance-and-how-soon-will-you-need-it/), [vibration diagnostics](#heading=h.3znysh7), and condition monitoring algorithms for a broad range of equipment. We are using cloud technologies, machine learning and neural networks, wavelet analysis, fuzzy logic and other [proprietary algorithms](#heading=h.3as4poj) to automatically process and analyze vibration signals and telemetry data from different types of sensors. [Our team](https://www.vibrobox.com/team) of scientists, engineers, and industry experts is lead by [Igor Davydov, Ph.D.](https://www.vibrobox.com/team#igor_davydov) who has more than ten years of experience in data science, digital signals processing, and vibration diagnostics.

Detailed [equipment health reports](#heading=h.4f1mdlm) and maintenance guidelines are readily available from any device in the service's dashboard ([demo](https://demo.vibrobox.com/demo?locale=en)). Furthermore, the maximum efficiency is achieved through a direct integration with enterprise management systems (CMMS, MES, ERP, SCADA, etc.). The obvious way to implement this integration is via global service platform-integrator solutions for the [Industrial Internet of Things](https://www.iiconsortium.org/pdf/Business_Strategy_and_Innovation_Framework_Nov_2016.pdf) (IIoT) and ["Industry 4.0"](#heading=h.17dp8vu). The largest solutions on the market are [General Electric and Microsoft](https://news.microsoft.com/2016/07/11/ge-and-microsoft-partner-to-bring-predix-to-azure-accelerating-digital-transformation-for-industrial-customers/) with [Predix](https://www.ge.com/digital/predix) platform for Industrial Internet, [NVidia and SAP](https://blogs.nvidia.com/blog/2017/05/10/nvidia-sap-partner/) with [SAP Cloud Platform for the Internet of Things](https://www.sap.com/product/technology-platform/iot-platform-cloud.html) and Intel with its [Intel IoT Platform](http://www.intel.com/content/www/us/en/internet-of-things/infographics/iot-platform-infographic.html). Therefore, our primary goal is to become an essential diagnostics service within IIoT and "Industry 4.0" concepts.

We have thoroughly tested VibroBox at industrial facilities in Belarus, including ["Geely" automobile factory](https://www.vibrobox.com/news/automatic-vibration-diagnostics-was-tested-at-geely-automobile-factory-in-belarus), several equipment testing laboratories, rolling mills, compressors, engines and other rotary equipment, generators and wheel pairs.

VibroBox key features:

* truly automatic diagnostics, no humans are involved;

* detailed and precise [defects detection and reporting](#heading=h.vx1227) (rotor imbalance, shaft runout, wear of the outer ring of the bearing/gear, etc.);

* almost any type of equipment is supported and prior "training" step is not required;

* easy scalability;

* a wide range of industrial [vibration sensors](#heading=h.1y810tw) is supported;

* integration with enterprise management systems;

* continuous service improvement by our [scientific team](https://www.vibrobox.com/team).

In comparison, competitor solutions usually fall into one of the following categories:

1. Condition monitoring systems that collect the data and support generalized notifications like "something is wrong."

2. Non-automatic systems that rely upon manual diagnostics by a team of experts. Sometimes monitoring system notifications are used to "activate" human experts.

3. Non-scalable automatic systems which require a long-term and expensive R&D for each specific type of equipment (proprietary software development, telemetry data collection for all possible defect combinations, attempts to train neural networks using these datasets, etc.).

We are also [experimenting](#heading=h.87bcxxatsjs1) with algorithms for efficient features selection from acoustic, heart murmur and other non-vibration signals. These algorithms can either significantly increase the efficiency of existing AI frameworks ([Google Cloud Machine Learning Services](https://cloud.google.com/products/machine-learning/), [Microsoft Azure Batch AI Training](https://batchaitraining.azure.com/), etc.) or become a core of a new universal DSP cloud classifier service.

The [structure of the service](#heading=h.3j2qqm3), [sensors](#heading=h.1y810tw), data processing [algorithms](#heading=h.3as4poj) and the [role of VibroBox in IIoT](#heading=h.tyjcwt) are described in more details below.

**Table of Contents**

{{<table_of_contents>}}

## 1. What is vibration-based diagnostics and condition monitoring?

Defects of industrial equipment that were not timely detected will lead to the occurrence of emergency situations and will entail substantial losses of time, money, and in some cases, negative consequences for people and the environment. On the other hand, [condition-based (CBM) maintenance](https://en.wikipedia.org/wiki/Condition-based_maintenance), [predictive maintenance (PdM)](https://en.wikipedia.org/wiki/Predictive_maintenance), and primarily [prescriptive maintenance (RxM)](http://www.plantservices.com/articles/2017/rxm-what-is-prescriptive-maintenance-and-how-soon-will-you-need-it/) can significantly increase the equipment residual life and its overall reliability, and thereby significantly reduce overall investment in the business.

Vibration-based diagnostics is the tool that allows you to detect defects in the industrial equipment related to physical wear out of its components and other operational factors. Application of prediction methods, based on in-depth analysis of vibration signals, allows for increasing the intervals between repairs, as well as for preventing accidents associated with unacceptable wear out of mechanical components of industrial equipment. This will allow eliminating the possibility of unplanned repairs of suddenly failed equipment and, in the long run, significantly reduce planned downtime in production cycles by moving to proactive, prescriptive maintenance. There is no need to store extra spare parts and materials at a warehouse or make additional planning and preventive repairs.

VibroBox solves the tasks of vibration diagnostics in a comprehensive manner and on a new level. VibroBox is the universal scalable service that allows you to make [in-depth condition monitoring](https://en.wikipedia.org/wiki/Condition_monitoring) and failure prediction of industrial equipment through processing and analysis of its vibration signals and telemetry data. To solve this tasks VibroBox based on cloud technologies of data storing and computing uses the most efficient and progressive methods of data processing, such as [wavelet analysis](#heading=h.1hmsyys), [creating proper basis vectors](#heading=h.2grqrue), [algorithms of fuzzy logic](#heading=h.vx1227), and many more.

VibroBox service greatly reduces maintenance costs for a wide range of rotary and reciprocating equipment, including generators, engines, turbines, pumps, compressors, fans, blowers, gearboxes, bearings, rolling mills, wheelsets etc. This is possible, because:

* Efficient diagnostics and detailed internal defects description prevents emergencies and unplanned machinery downtimes.

* Timely technical maintenance significantly increases the residual life of equipment and improves its overall reliability.

* Condition-based, predictive and mainly prescriptive maintenance increase intervals between equipment servicing. Worn equipment parts are replaced only when it is necessary, lubricants are changed, and manufacturing methods are adjusted only as-needed, rather than on a fixed schedule for planned or preventive maintenance.

* VibroBox is vertically scalable. You can start diagnosing a new equipment type as soon as it’s kinematic scheme is uploaded.

* Changes in manufacturing methods or operating modes of equipment do not require any additional tuning.

* Completely unmanned production (as declared in the "Industry 4.0" concept) becomes possible. Operational control, forecasting, and decision-making are fully automated and do not require human operators or experts.

* A lot of resources previously engaged in excessive operational control and maintenance of equipment are freed up.

* Integration with enterprise management systems (CMMS, MES, ERP) automates and optimizes many business processes.

## 2. The working principle of VibroBox

![image alt text](image_0.jpg)

Figure 1 —The working principle of VibroBox.

Vibration signal and other telemetry data (acoustic signal, temperature, motor current drain, etc.) is transmitted through wired or wireless communication channels, and then is accumulated and analyzed by various algorithms. Finally, VibroBox reports a description of all internal defects and detailed maintenance recommendations. These reports are accessible on [the user's account dashboard](https://demo.vibrobox.com/demo?locale=en) or directly submitted into an enterprise management system (CMMS, MES, ERP).

For more details on how VibroBox works, see section "[VibroBox service concept](#heading=h.3j2qqm3)".

## 3. Prerequisites to the emergence of VibroBox

### 3.1. Condition monitoring of industrial equipment: traditional challenges

One of the most common problems in the industry is access to the equipment’s health data when it is necessary. Online condition monitoring involves continuous tracking of many operating parameters (temperature, overall vibration level, crest factor, etc.) and the system (or operator) response when these parameters exceed the allowable limits. The response may include stopping of the process, detailed diagnostics of equipment problems, or repair.

Depending on the extent of expert involvement in the evaluation, we distinguish between expert-oriented and automated condition monitoring systems.

**Expert-oriented condition monitoring of industrial equipment**

In this way, an industrial enterprise creates a condition monitoring department with a team of experts. These experts use special tools to acquire and process telemetry data. Then they analyze the parameters of these signals (usually using spectral methods) and try to evaluate the technical condition of industrial equipment and identify the defects of its specific parts.

**Automated condition monitoring systems**

The future of equipment condition monitoring systems is in fully automated solutions, and condition monitoring systems manufacturers are making steps in this direction. There are some vibration-based condition monitoring systems (usually stationary), which can work in automatic mode for specific industrial equipment working in specific modes. The commissioning of such a system implies a long phase of research, during which the same team of experts (formed on the basis of own enterprise condition monitoring department or via outsourcing) build a mathematical model, acquire informative features and create specialised software capable of monitoring the condition of the specific unit of equipment under specified operating conditions. This process is not so much a solution to the issue, but rather an attempt to train the condition monitoring equipment by projecting the limited experience of the expert team upon it, and only this experience serves as a decision-making foundation.

And finally, solving the tasks of vibration-based condition monitoring by this way is extremely expensive — both organizationally and financially. Training, personnel motivation, monitoring of their work practices and continuity of experience, procuring expensive vibrating hardware systems — all of that is only part of the problem. Such a solution to the issue doesn't scale well, forcing the company to repeat all previously completed stages of implementation with significant changes in production processes and to start from the very beginning every time. The organizational and support costs of vibration-based condition monitoring are becoming unreasonably high.

Taking into account all factors described above, the implementation of such ways is an extremely lengthy, time-consuming and expensive process.

Thus, it is possible to identify the main problems of traditional vibration-based condition monitoring:

* high threshold of implementation — both organizational and financial;

* costly training, motivation, control and low continuity of experts team experience;

* expensive procurement and maintenance of operational condition of vibration-based condition monitoring tools;

* technical and organizational obstacles of scaling systems;

* problems of integration with enterprise management systems (CMMS, MES, ERP).

VibroBox is the condition monitoring service, which through the optimal usage of traditional algorithms to [digital signal processing](https://en.wikipedia.org/wiki/Digital_signal_processing) and [machine learning](https://en.wikipedia.org/wiki/Machine_learning) solves the task of automatic condition monitoring of industrial equipment. And it is achieved without creating any specialised stationary systems and without preliminary research made by experts team "on-site". It actually makes VibroBox an easily scalable condition monitoring service that constantly self-trains by arrays of vibration signals accumulated with a wide range of service-connected equipment every day.

### 3.2. Vibration-based condition monitoring as part of the "Industry 4.0" concept

"[Industry 4.0](https://en.wikipedia.org/wiki/Industry_4.0)" is a term that describes the European initiative for global implementation of “[cyber-physical systems](http://cyberphysicalsystems.org/)  (NOTE:  CPS PWG Draft Framework for Cyber-Physical Systems, Release 0.8 / Cyber Physical Systems Public Working Group, 2015.)” in production processes and enterprise management systems (CMMS, MES, ERP), which should lead the industry to the [fourth industrial revolution](https://www.weforum.org/agenda/2016/01/the-fourth-industrial-revolution-what-it-means-and-how-to-respond/). In 2014, United States followed Germany and created non-commercial [consortium for the ](http://www.iiconsortium.org/index.htm)[Industrial Internet of Things](http://www.iiconsortium.org/index.htm), which is led by such industry giants as General Electric, AT&T, IBM and Intel.

This concept dedicates an important role for condition monitoring systems. Equipment, which is operating as part of [Industrial Internet of Things (IIoT)](https://www.iiconsortium.org/pdf/Business_Strategy_and_Innovation_Framework_Nov_2016.pdf) must be able to report on its self-identified issues and required technical maintenance to the enterprise management system by usage of built-in or pre-installed **fully automated** condition monitoring systems.

Diagnostics of equipment defects (down to specific parts), its residual life prediction, giving recommendations for its maintenance — all of this should take place without the participation of experts or operational staff (i.e. human influence on decision-making must be eliminated to the maximum).

In this way, the enterprise management system receives initial data for equipment maintenance planning directly from condition monitoring system. Based on condition monitoring system reports it checks for the availability of essential parts at the warehouse, makes orders if necessary, finds the window in the technological process and generates the request for on-the-spot and timely service (without prolonged stoppages, complete assembly-disassembly of the equipment for troubleshooting, etc.).

Naturally, a decision-making system capable of solving these tasks and constant self-training using continuously accumulated arrays of vibration signals can confidently function only within a [cloud service](https://en.wikipedia.org/wiki/Cloud_computing). Cloud technologies will also be used for clear integration of condition monitoring system with enterprise management system.

An efficient automatic system of in-depth condition monitoring with full integration into the enterprise management system constitutes the need within the concept of the Industrial Internet of Things, which we are already fulfilling within VibroBox.

Moreover, the task of objective technical condition monitoring of equipment is shifted towards equipment manufacturers and encourages them to supply their products with **built-in** automatic systems for online vibration-based condition monitoring. At unmanned production facilities of the future, there is no place for vibration-based condition monitoring departments.

**How does business benefit from this? **

1. **Operated equipment becomes more reliable.** This helps prevent accidents and downtime, significantly increases the equipment residual life, between-service (between-repairs) intervals and its overall reliability.

2. **Production processe****s are become ****less redundant.** It helps to exclude unnecessary downtime of technological processes, to free high-costs specialists from the inspecting of equipment and to get us closer to unmanned technology in general. It releases resources that were previously used for preventive maintenance of equipment.

3. **Integration of technological systems with ****enterprise management systems**** and business process optimisation.** Technology for automatic control of production resources has almost become a reality, and decision-making rests with reliable forecasting results. The production environment gets the opportunity to significantly reduce the risks associated with unexpected failures. In addition, we receive access to exhaustive history — from the very inception of the defect until the critical condition, which is extremely important in terms of equipment warranty support.

In-built online vibration-based condition monitoring systems allow the manufacturer to keep an eye on operation of their equipment. This way, the manufacturer knows exactly how and why their equipment failed. The condition monitoring system gives timely predictive maintenance recommendations (for example, replacing the dirty lubricant), which enables us to use this equipment with maximum efficiency by reducing the impact of the factors that shorten the equipment residual life. When something wears out and fails, the manufacturer gets an opportunity in advance to prepare spare parts and materials, as well as plan for repairs without causing harm to the production process. And most importantly, the manufacturer controls the operation of the equipment during the warranty period, knows the conditions and modes of operation and can clearly distinguish a warranty case from a non-warranty one and justify it with an evidence-based database.

If equipment manufacturer plans to maintain its market position in the future, it will find these processes inevitable.

It should be noted that currently, manufacturers interpret this task differently. Some manufacturers are trying to incorporate the companies that specialise in vibration-based condition monitoring into their holdings, thus closing the "equipment — condition monitoring system — enterprise management systems" chain within the holding itself. Others have access to condition monitoring service of industrial equipment through partnerships and cooperation agreements making.

### 3.3. What prevents contemporary vibration-based condition monitoring from becoming part of "Industry 4.0"?

Currently, intelligent systems for technical condition monitoring of equipment, which are able to solve tasks in accordance with the requirements of the Industrial Internet of Things are being actively developed.

The technological opportunity for technical condition monitoring of complex equipment as a remote and fully automatic service appeared relatively recently thanks to the revolutionary advances in information technology. The above include cloud-based data storage and processing technologies, new ways of data processing, such as [wavelet analysis](#heading=h.1hmsyys), [Hilbert-Huang transform](https://en.wikipedia.org/wiki/Hilbert%E2%80%93Huang_transform), creating proper basis, [machine learning](https://en.wikipedia.org/wiki/Machine_learning), techniques to reduce the size of [training ](https://en.wikipedia.org/wiki/Test_set)[data sets](https://en.wikipedia.org/wiki/Test_set) and fast wireless transmission channels for large arrays of digital telemetry data.

There are a number of difficulties that developers of such systems face:

1. [The high price of errors in the technological system](#bookmark=id.17sskmggw2ww);

2. [Generation and validation of the training set](#bookmark=id.q0hte84h9pw);

3. [Generation of informative features domain](#bookmark=id.wc0ihx4rz1rz);

4. [The need to develop a number of additional algorithms](#bookmark=id.ma3o4rqa54bk).

**I. Price of errors in the technological system**

Since within the fully automatic systems of "Industry 4.0", the function of an expert becomes that of an observer, the demand for reliable defect identification and operational sustainability of such systems is extremely high.

Technological systems in terms of errors cost can be divided into three groups:

* **Price of single errors is small.** Good examples are any game scenarios. Here, the price of an error in the system is small. No accident will happen and no one will get hurt if an app such as [Prisma](https://prisma-ai.com/) or [Fabby](https://www.fab.by/) draws a picture in a wrong way. It would not be critical, if in a dark (or too bright) room, the [MSQRD](http://msqrd.me/) algorithm failed.

* **Price of single errors is moderate.** A classic example is a credit score system. The idea is to evaluate the overall effectiveness of the system at a good distance. Single errors are a nuisance, but they definitely can occur as part of common use (they are also included in the system as potential risks). Such scenarios require in-depth research of mathematical models, thoughtful work with training data sets, selection of [the activation function](https://en.wikipedia.org/wiki/Activation_function), etc. Serious scientific teams and sometimes entire departments of leading universities are engaged in this.

* **Price of single errors is high.** In areas such as medicine, extraction and refining of hydrocarbon raw materials, transportation, condition monitoring of industrial systems, accidents and disasters prevention, the price of single errors in the decision-making system is extremely high. In these scenarios, direct use of [neural networks](https://en.wikipedia.org/wiki/Artificial_neural_network) is usually avoided, mainly because of the unobvious decision-making and difficulties with the removing of classification errors. This is why a lot of attention is paid to generation of informative features domains for machine learning, as well as to decision-making systems updating more stable and clear algorithms, for example, based on of [fuzzy logic](https://en.wikipedia.org/wiki/Fuzzy_logic) (which allow simulating the work of the expert with the system of assumptions and their verification).

**II. Generation and validation of the training set**

Modern methods of machine learning, especially neural networks, require large training data sets to operate.

Main progress of machine learning methods is now seen in areas such as image processing, speech technologies, text processing, medicine (medical image processing and working with medical history). These areas are similar in the way that large and properly spaced data as training sets for machine learning algorithms have either been already selected and are available, or can be prepared relatively easily (or bought). The situation is, however, rather different for those areas that lack training data sets, or where they cannot be quickly collected and generated in the required volume.

Vibration-based condition monitoring is one such problem area. There are currently no databases of validated vibration signals prepared for machine learning. The reason is that historically vibration-based condition monitoring has been an expert-dependent area, and an expert was trained first, rather than a machine; source vibration signals as training data were not collected.

The second part of the problem is associated with the unusually wide range of equipment undergoing diagnostics for different industries. That is why generation and validation of the complete training sets for universal condition monitoring systems is an extremely difficult task.

**III. Generation of the informative features domain**

Machine learning algorithms solve the task of classifying objects in the domain of informative features. This domain is a numeric description of classifying objects as vectors of values that correspond to a certain set of features for this object. By analysing these data, machine learning algorithms use them to self-train and then classify the objects into predefined classes.

Condition monitoring techniques that are widely used at present (metric methods, as well as the vibration signal spectrum and signal envelope spectrum) generate the domain of informative features of equipment defects in a form that is extremely inconvenient for automatic systems. The main problem is that the scope of this description is not sufficient at all for steady work of machine learning algorithms and their use as the basis for implementing universal systems for technical condition monitoring of industrial equipment. This is due to the fact that traditional methods of vibration signal processing are very simple; they were proposed more than 50 years ago and are still actively used. In addition, vibration-based condition monitoring has traditionally been an expert-oriented field of knowledge and a human as expert is not physically capable of working with the domain of informative features of large dimensions.

**IV. The need to develop a number of additional algorithms**

Expert-oriented systems do not require a number of condition monitoring algorithms that are necessary for the operation of fully automatic systems.

As an example, we can cite an algorithm [of](#heading=h.2p2csry)[ tracking the rotational speed of equipment rotary components by vibration signals](#heading=h.2p2csry). This algorithm allows the automatic system to monitor the condition of the mechanisms operating in non-stationary mode (the most vivid example is vehicles).

For automatic condition monitoring system in the form of a scalable universal service, you need [automatic analysis of the kinematic scheme of the mechanism](#heading=h.49x2ik5) to generate the domain of informative features of all potential defects of equipment undergoing diagnostics. This work is usually performed by experts of the vibration-based condition monitoring department.

These and other algorithms are developed by [VibroBox team](https://www.vibrobox.com/team) in the framework of preliminary research and form main part of the intellectual property of the project.

### 3.4. What makes VibroBox as unique service?

VibroBox employs the latest methods of processing and analysing vibration signals and telemetry data for fully automatic condition monitoring and fail prediction of industrial equipment. We use the cloud-based data storage and processing technologies, wavelet analysis, creating proper bases, machine learning and more. As a rule, for solving this tasks in industry, specialised stationary condition monitoring systems are created, which requires large investments and time expenditures for making research works for specific equipment. At the same time, such condition monitoring systems are closed software and hardware complexes, for which the limited experience of an experts team serves as a decision-making foundation. As a consequence, such systems are extremely difficult to scale and they are completely deprived of the opportunities for independent learning by the way of analysing the accumulated experience in the form of data on the equipment functioning and failures.

Principles of operation, architecture and applied signal processing methods makes VibroBox as easily scalable condition monitoring service, which is constantly trained on a daily collection of vibration signals arrays from the widest range of equipment connected to the service. In this case, a detailed condition monitoring of equipment and many recommendations are available for new customer even with the first use of VibroBox, without any training. The use of forecasting methods, which are based on a large history of continuously collected data, provides an opportunity to move from preventive maintenance of equipment to [condition-based (CBM)](https://en.wikipedia.org/wiki/Condition-based_maintenance) and [predictive maintenance (PdM)](https://en.wikipedia.org/wiki/Predictive_maintenance), significantly increasing the equipment residual life and its overall reliability, eliminating the possibility of accidents and sudden failures and ensuring high availability.

With all these advantages, the cost of using the VibroBox service is much lower than overall investment for the deployment of and support for highly specialised local condition monitoring systems.

The scope of VibroBox service usage is not limited by industrial equipment only. Already, the service and operation organizations of railway locomotives and trucks are getting interested in our project.

VibroBox also can work with vibroacoustic signals received in any way accessible to the user — up to using a microphone built into a smartphone or tablet PCs or transferring to VibroBox pre-recorded vibroacoustic signals. For these purposes, [our team](https://www.vibrobox.com/team) also developed applications for mobile platforms (Android, Apple), which, in addition to transferring data to VibroBox, have full functionality to giving ready-made reports. These VibroBox opportunities will be the simplest tools for express condition monitoring of your equipment.

## 4. VibroBox service concept

The main novelty of VibroBox is not in data transmission systems, or sensors, but in methods of vibration signal processing that allow to generate the convenient domain of informative features for classifiers (support vector machine and neural networks). It is due to this that the service becomes fully automatic, and vibration-based condition monitoring gets new opportunities for solving the tasks as part of the Industrial Internet of Things and "Industry 4.0".

Algorithms for condition monitoring of equipment implemented as part of the VibroBox are responsible for identifying the sets of informative features and solving classification tasks using the domain of informative features. A result of the classifier work is the formalisation of the equipment condition within one of the classes, which are based on the analysis of the kinematic scheme and evaluation of parametric model. Thus, VibroBox determines the current equipment condition, including defects of its specific parts. Based on the identified equipment condition, its defects and on the dynamics of their development, VibroBox gives equipment condition monitoring and predictive maintenance reports.

All the algorithms, on which VibroBox is based, operate as a cloud computing. Physically, these are separate servers that process telemetry data and are scaled independently of the rest of VibroBox.

Many algorithms developed by [VibroBox team](https://www.vibrobox.com/team) did not exist before. For example, [the algorithm of tracking the rotational speed of equipment rotary components by vibration signals](#heading=h.2p2csry), a set of algorithms for the [analysis of the kinematic scheme of the mechanism](#heading=h.49x2ik5), etc.

Schematically, the operation principle of VibroBox is presented in Figure 2.

**Sources of vibration signals and telemetry data** transmit initial data to VibroBox, whether it is a vibrational or acoustic signal, temperature or other necessary telemetry data.

**The data processing system**** **is responsible for the processing of receiving data, making the equipment condition monitoring and predictive maintenance reports. This part of VibroBox includes both traditional and own, newly developed, algorithms.

![image alt text](image_1.jpg)

Figure 2 — The way VibroBox works.

The data processing system solves the following tasks:

* generation of the domain of informative features, including:

    * [automatic analysis of equipment kinematic scheme](#heading=h.49x2ik5);

    * [tracking ](#heading=h.2p2csry)[the rotational speed of equipment rotary components by vibration signals](#heading=h.2p2csry);

    * [metrics computing](#heading=h.147n2zr);

    * [vibration signal spectrum and envelope spectrum analysis](#heading=h.32hioqz);

    * [wavelet processing of the vibration signal](#heading=h.1hmsyys).

* classification of defects in the domain of informative features, consisting of the following stages:

    * [classification of defects](#bookmark=id.ouk0fcf54f3p) (in the narrow sense);

    * subsequent [validation of defects](#bookmark=id.mwi4o3jls2x1).

* generation of prescriptions for asset technical management.

Classification of equipment defects in the generated multi-dimensional domain of informative features is carried out by algorithms working on the basis of a neural network and fuzzy logic. The classification results are the results of VibroBox as a whole, i.e. [equipment condition monitoring and predictive maintenance reports](#heading=h.4f1mdlm).

Detailed results, status reports and recommendations are accessible through VibroBox [user's personal account](https://demo.vibrobox.com/demo?locale=en) and can be automatically submitted through VibroBox API to enterprise management systems (CMMS, MES, ERP).

## 5. VibroBox hardware platform

### 5.1. General information

To make the equipment condition monitoring VibroBox analyses vibration and acoustic signals, temperature, and other telemetry data. Signals are acquired by specialised sensors, which characteristics completely satisfy the strictest requirements for quality and completeness of telemetry data acquisition.

VibroBox supports typical vibration sensors (in particular, PCB Piezotronics, Bernecker + Rainer (B&R) and SKF), such as [accelerometers with built-in ICP (IEPE) electronics](https://en.wikipedia.org/wiki/Integrated_circuit_piezoelectric_sensor), which are widely used in industrial process control systems. This allows VibroBox to process signals from sensors already built into the equipment and makes VibroBox as universal service for condition monitoring of industrial equipment.

The figures below show examples of data acquisition sets using the VibroBox sensor (see Figure 3) and the accelerometers with built-in ICP (IEPE) electronics (see Figure 4). The description of individual devices from these sets is given below.

![image alt text](image_2.jpg)

Figure 3 — Example of a data acquisition set with VibroBox DVS1703 sensor.

![image alt text](image_3.jpg)

Figure 4 — Example of data acquisition set with Bernecker + Rainer accelerometer.

Moreover, VibroBox uses the vibration sensors and microphones built into mobile platforms (in particular — smartphones and laptops) as initial data sources. The results obtained by [our team](https://www.vibrobox.com/team) show that in many cases, condition monitoring of equipment made by scenario *"bring the smartphone close to the equipment, record vibration and acoustic signals; transfer them to the VibroBox; receive and view the condition monitoring report on the smartphone screen"* is quite informative.

Thus, VibroBox becomes a universal service for condition monitoring of equipment — without being tied to any kind of hardware measuring platform.

### 5.2. Telemetry sensors

DVS series of VibroBox vibration sensors are designed to be installed on the equipment undergoing diagnostics in order to acquire necessary telemetry data and transmit it to the [communication and telemetry data transmission unit](#heading=h.1ci93xb). They function in the mode of continuous measurement of the absolute vibration and temperature of machines and mechanisms under industrial operation conditions. Each VibroBox unit is supplied in full operational readiness and requires no any additional maintenance or customisation.

There are three design versions of DVS series sensors, each of which is determined by specific application conditions. In this case, the range of existing VibroBox sensors does not cover all possible installation options and other operational and technological limitations, so the range of VibroBox sensors is expanded as necessary.

The DVS1602/2Ch and DVS1610/2Ch sensors consist of a primary acceleration transducer (dual-axis MEMS transducer), a temperature sensor and a secondary (measuring) transducer build into a common rectangular (DVS1602/2Ch) and cylindrical (DVS1610/2Ch) housings.

The DVS1703 sensor consists of two parts:

* **the first part**: contains a primary acceleration transducer (dual-axis MEMS transducer) and a primary temperature transducer mounted in a single cylindrical housing;

* **the second part**: contains a digital measuring transducer mounted in a second cylindrical body.

Both parts are connected by a cable, the length of which is determined by the specific conditions of use.

The views of VibroBox DVS sensors is shown in Figure 5.

![image alt text](image_4.jpg)

a) DVS1602/2Ch sensor;

![image alt text](image_5.jpg)

b) DVS1610/2Ch sensor;

![image alt text](image_6.jpg)

c) DVS1703 sensor.

Figure 5 — VibroBox DVS series vibration sensors.

The characteristics of DVS series sensors:

<table>
  <tr>
    <td>Name of the characteristic</td>
    <td>Value of the characteristic</td>
  </tr>
  <tr>
    <td>Type of primary transducer</td>
    <td>dual-axis MEMS acceleration transducer</td>
  </tr>
  <tr>
    <td>Acceleration measurement range</td>
    <td>±70g0</td>
  </tr>
  <tr>
    <td>Measurement range of vibration frequencies</td>
    <td>from 4 to 48 kHz</td>
  </tr>
  <tr>
    <td>Sensor mechanical resonance frequency</td>
    <td>22 kHz</td>
  </tr>
  <tr>
    <td>Built-in ADC bitness</td>
    <td>24 bit</td>
  </tr>
  <tr>
    <td>Built-in ADC sampling frequency</td>
    <td>96 kHz</td>
  </tr>
  <tr>
    <td>Operating conditions:</td>
    <td></td>
  </tr>
  <tr>
    <td>climatic performance</td>
    <td>UHL 1 by GOST 15150-69 / CT by DS/IEC 721-2-1</td>
  </tr>
  <tr>
    <td>range of working temperatures *</td>
    <td>from minus 40 to +85°C</td>
  </tr>
  <tr>
    <td>Degree of protection provided by enclosure</td>
    <td>IP67 (in accordance with IEC 60529-2004 / GOST 14254-96)</td>
  </tr>
  <tr>
    <td>Sensor mounting type</td>
    <td>mounting by steel stud with metric thread</td>
  </tr>
  <tr>
    <td>Overall dimensions:</td>
    <td></td>
  </tr>
  <tr>
    <td>DVS1602/2Ch</td>
    <td>80 × 60 × 55 mm (Width × Depth × Height)</td>
  </tr>
  <tr>
    <td>DVS1610/2Ch</td>
    <td>95 × 35 mm (Depth × Diameter)</td>
  </tr>
  <tr>
    <td>DVS1703:</td>
    <td></td>
  </tr>
  <tr>
    <td>part with primary sensor</td>
    <td>24 × 17 mm (Depth × Turnkey size)</td>
  </tr>
  <tr>
    <td>part with measuring transducer</td>
    <td>93 × 35 mm (Depth × Diameter)</td>
  </tr>
  <tr>
    <td>Sensor weight (without cable):</td>
    <td></td>
  </tr>
  <tr>
    <td>DVS1602/2Ch</td>
    <td>0,16 kg</td>
  </tr>
  <tr>
    <td>DVS1610/2Ch</td>
    <td>0,16 kg</td>
  </tr>
  <tr>
    <td>DVS1703</td>
    <td>0,2 kg</td>
  </tr>
  <tr>
    <td>___________
* correction of climatic performance</td>
    <td></td>
  </tr>
</table>


VibroBox DVS sensors mount on the equipment by integrated steel stud with metric thread.

Also, there are option for mounting sensors using magnetic holders (see Figure 6), used when there is no possibility to make a threaded mounting.

![image alt text](image_7.jpg)

Figure 6 — DVS series sensors mounting by magnetic holder.

### 5.3. Communication and telemetry data transmission unit

VibroBox communication and telemetry data transmission unit is designed for telemetry signals coding and transferring to VibroBox cloud by any wireless digital communication channels. Telemetry data acquisition units (in particular, [VibroBox DVS series sensors](#heading=h.2xcytpi) or [ICP (IEPE) converter](#heading=h.dc0qfajo0ha0)) can be connected to this device as data sources. The common view of VB1610 data transmission unit is shown on Figure 7.

![image alt text](image_8.jpg)

Figure 7 — VB1610 communication and telemetry data transmission unit.

The characteristics of communication and telemetry data transmission unit VB1610:

<table>
  <tr>
    <td>Name of characteristic</td>
    <td>Value of characteristic</td>
  </tr>
  <tr>
    <td>Power supply characteristics:</td>
    <td></td>
  </tr>
  <tr>
    <td>DC power source voltage</td>
    <td>from 12 to 36 V</td>
  </tr>
  <tr>
    <td>AC voltage (must be connected through external power supply)</td>
    <td>from 100 to 240 V</td>
  </tr>
  <tr>
    <td>power consumption</td>
    <td>15 W</td>
  </tr>
  <tr>
    <td>built-in battery type</td>
    <td>Li-Ion</td>
  </tr>
  <tr>
    <td>battery life (with no external power supplying)</td>
    <td>at least 3 hours in continuous measurement mode</td>
  </tr>
  <tr>
    <td>Number of inputs for sensors connection</td>
    <td>1</td>
  </tr>
  <tr>
    <td>Types of signals sources</td>
    <td>VibroBox DVS series sensors
VibroBox ICP (IEPE) converter</td>
  </tr>
  <tr>
    <td>Communication interfaces:</td>
    <td></td>
  </tr>
  <tr>
    <td>built-in WiFi module</td>
    <td>IEEE 802.11b/g/n</td>
  </tr>
  <tr>
    <td>3G modem:</td>
    <td></td>
  </tr>
  <tr>
    <td>standards</td>
    <td>UMTS/HSUPA/HSPA + GSM/GPRS/EDGE</td>
  </tr>
  <tr>
    <td>data transfer speed</td>
    <td>21,6 Mbit/s (HSDPA),
5,76 Mbit/s (HSUPA)</td>
  </tr>
  <tr>
    <td>Operating conditions:</td>
    <td></td>
  </tr>
  <tr>
    <td>climatic performance</td>
    <td>UHL 1 by GOST 15150-69 / CT by DS/IEC 721-2-1</td>
  </tr>
  <tr>
    <td>range of working temperatures *</td>
    <td>from +5 to +40°C</td>
  </tr>
  <tr>
    <td>Degree of protection provided by enclosure</td>
    <td>IP65 (by IEC 60529-2004 / GOST 14254-96)</td>
  </tr>
  <tr>
    <td>Overall dimensions (Width × Depth × Height, excluding the protruding antennas)</td>
    <td>170 × 102 × 81 mm</td>
  </tr>
  <tr>
    <td>Unit weight</td>
    <td>1 kg</td>
  </tr>
  <tr>
    <td>___________
* correction of climatic performance</td>
    <td></td>
  </tr>
</table>


### 5.4. VibroBox ICP (IEPE) converters

VibroBox ICP (IEPE) converters are intended for converting signals taken from accelerometers with built-in ICP (IEPE) electronics and their subsequent transfer to the [VibroBox communication and telemetry data transmission unit](#heading=h.1ci93xb).

Figure 8 shows 8-channel VibroBox ICP (IEPE) converter.

The characteristics of VibroBox ICP (IEPE) converters:

<table>
  <tr>
    <td>Name of characteristic</td>
    <td>Value of characteristic</td>
  </tr>
  <tr>
    <td>Power supply characteristics:</td>
    <td></td>
  </tr>
  <tr>
    <td>DC power source</td>
    <td>VibroBox communication and telemetry data transmission unit</td>
  </tr>
  <tr>
    <td>power consumption</td>
    <td>2 W</td>
  </tr>
  <tr>
    <td>Number of inputs for signal sources connection</td>
    <td>from 2 to 8</td>
  </tr>
  <tr>
    <td>Type of supported signal sources</td>
    <td>accelerometers with built-in ICP (IEPE) electronics</td>
  </tr>
  <tr>
    <td>Operating conditions:</td>
    <td></td>
  </tr>
  <tr>
    <td>climatic performance</td>
    <td>UHL 1 by GOST 15150-69 / CT by DS/IEC 721-2-1</td>
  </tr>
  <tr>
    <td>range of working temperatures *</td>
    <td>from minus 40 to +85°C</td>
  </tr>
  <tr>
    <td>Degree of protection provided by enclosure</td>
    <td>IP32 or IP65 (by IEC 60529-2004 / GOST 14254-96)</td>
  </tr>
  <tr>
    <td>Overall dimensions (Width × Depth × Height)</td>
    <td></td>
  </tr>
  <tr>
    <td>for 2-channel converter</td>
    <td>142 × 67 × 60 mm</td>
  </tr>
  <tr>
    <td>for 8-channel converter</td>
    <td>150 × 60 × 47 mm</td>
  </tr>
  <tr>
    <td>Unit weight:</td>
    <td></td>
  </tr>
  <tr>
    <td>for 2-channel converter</td>
    <td>0,15 kg</td>
  </tr>
  <tr>
    <td>for 8-channel converter</td>
    <td>0,4 kg</td>
  </tr>
  <tr>
    <td>___________
* correction of climatic performance</td>
    <td></td>
  </tr>
</table>


![image alt text](image_9.png)

Figure 8 — 8-channel ICP (IEPE) converter.

### 5.5. Telemetry data acquisition unit mounted on a DIN rail

Telemetry data acquisition unit is designed for mounting on a DIN rail. The common views of the unit model VB 5.0-2ICP-DIN is shown in Figure 9.

![image alt text](image_10.jpg)

Figure 9 — Common views of the VB 5.0-2ICP-DIN telemetry data acquisition unit.

The characteristics of the VB5.01-2ICP-DIN telemetry data acquisition unit:

<table>
  <tr>
    <td>Name of characteristic</td>
    <td>Value of characteristic</td>
  </tr>
  <tr>
    <td>Power supply characteristics:</td>
    <td></td>
  </tr>
  <tr>
    <td>power supply type</td>
    <td>DC power supply</td>
  </tr>
  <tr>
    <td>power supply voltage</td>
    <td>24 V</td>
  </tr>
  <tr>
    <td>power consumption</td>
    <td>15 W</td>
  </tr>
  <tr>
    <td>Inputs for sensors connection:</td>
    <td></td>
  </tr>
  <tr>
    <td>number of inputs </td>
    <td>2</td>
  </tr>
  <tr>
    <td>type of inputs</td>
    <td>accelerometers with built-in ICP (IEPE) electronics</td>
  </tr>
  <tr>
    <td>Built-in ADC bitness</td>
    <td>24 bit</td>
  </tr>
  <tr>
    <td>Built-in ADC sampling frequency</td>
    <td>96 kHz</td>
  </tr>
  <tr>
    <td>Memory card type</td>
    <td>microSD</td>
  </tr>
  <tr>
    <td>Memory capacity for software</td>
    <td>16 GB</td>
  </tr>
  <tr>
    <td>RAM</td>
    <td>1 GB</td>
  </tr>
  <tr>
    <td>Processor type</td>
    <td>Quad-Core ARMv8 Cortex-A53 64 bit</td>
  </tr>
  <tr>
    <td>Processor speed</td>
    <td>1,2 GHz</td>
  </tr>
  <tr>
    <td>Communication interfaces:</td>
    <td></td>
  </tr>
  <tr>
    <td>built-in WiFi module</td>
    <td>IEEE 802.11b/g/n</td>
  </tr>
  <tr>
    <td>Bluetooth</td>
    <td>v4.1</td>
  </tr>
  <tr>
    <td>Ethernet</td>
    <td>100 Mbit/s</td>
  </tr>
  <tr>
    <td>number of USB ports</td>
    <td>4</td>
  </tr>
  <tr>
    <td>Support for external USB devices</td>
    <td>yes</td>
  </tr>
  <tr>
    <td>Operating conditions:</td>
    <td></td>
  </tr>
  <tr>
    <td>climatic performance</td>
    <td>UHL 3.1 by GOST 15150-69 /
CT by DS/IEC 721-2-1</td>
  </tr>
  <tr>
    <td>range of working temperatures *</td>
    <td>from 0 to +55°C</td>
  </tr>
  <tr>
    <td>Degree of protection provided by enclosure</td>
    <td>IP20 (by IEC 60529-2004 / GOST 14254-96)</td>
  </tr>
  <tr>
    <td>Overall dimensions (Width × Depth × Height, excluding the protruding antennas)</td>
    <td>46 × 135 × 105 mm</td>
  </tr>
  <tr>
    <td>Mounting type</td>
    <td>DIN rail mounting</td>
  </tr>
  <tr>
    <td>Unit weight</td>
    <td>0,2 kg</td>
  </tr>
  <tr>
    <td>___________
* correction of climatic performance</td>
    <td></td>
  </tr>
</table>


## 6. VibroBox data processing system

Among the key prerequisites that determine the architecture of VibroBox are:

* [requirements for vibration-based condition monitoring from the "Industry 4.0" point of view](#heading=h.17dp8vu);

* [technical difficulties that prevent contemporary vibration-based condition monitoring from becoming part of "Industry 4.0"](#heading=h.lnxbz9);

* need in integration of condition monitoring with enterprise management systems (CMMS, MES, ERP).

Flowchart of the VibroBox data processing system is presented in Figure 10.

![image alt text](image_11.jpg)

Figure 10 — VibroBox data processing flowchart.

Telemetry data processing is based on and done using the following main data, functional parts and methods:

* [vibration signal and telemetry data](#heading=h.1pxezwc);

* [kinematic scheme of the equipment](#heading=h.49x2ik5);

* [tracking the rotational speed of equipment rotary components by vibration signals](#heading=h.2p2csry);

* [set of algorithms for the metrics computing (ISO, GOST, crest factor, kurtosis, etc.)](#heading=h.147n2zr);

* [set of algorithms for vibration signal spectrum and envelope spectrum analysis](#heading=h.32hioqz);

* [set of algorithms for wavelet processing of the vibration signal](#heading=h.1hmsyys);

* [basis wavelet function adapted to isolate shock pulse processes](#heading=h.41mghml);

* [vector of informative features of equipment technical condition](#heading=h.2grqrue);

* [classification (neural network) and validation (fuzzy logic) unit forming the equipment condition monitoring reports](#heading=h.vx1227);

* [unit for giving predictive maintenance reports](#heading=h.4f1mdlm).

### 6.1. Vibration signal and telemetry data

To process the equipment condition monitoring, VibroBox analyses vibration signals, temperature and other telemetry data. Vibration signals can be acquired with specialised VibroBox sensors, the characteristics of which completely satisfy the strictest requirements for quality and completeness of telemetry data acquisition. VibroBox also supports a number of common vibration sensors from other manufacturers (accelerometers with built-in ICP (IEPE) electronics, which are widely used in industry). It is also worth mentioning that VibroBox can process acoustic and vibration signals from sensors and microphones built into modern mobile platforms, particularly smartphones and tablet PCs, with a quite informative result.

The task of condition monitoring of industrial equipment based on vibration signals has a long history. At the beginning of this path, the means of measuring and evaluating the informative features of equipment defects had been developed relatively weakly, and vibration signals were evaluated integrally, using only one metric, e.g. the root mean square level or the crest factor. The most common and universal metrics are still used in the documents regulating equipment maintenance as per standard-compliant systems.

Given this situation, we have included in VibroBox a unit for the calculation of a large number of typal metrics. On the one hand, these metrics are used for tracking equipment in the monitoring mode in full conformity with applicable standards. On the other hand, all calculated metrics participate in forming of the vector of informative features of equipment condition that is used by the classifier, which works based on neural networks and fuzzy logic.

### 6.2. Automatic analysis of kinematic scheme

The kinematic scheme contains data about the structure of the equipment and serves to generate the domain of informative features of its condition. The example of kinematic scheme is shown in Figure 11.

![image alt text](image_12.jpg)

Figure 11 — Kinematic scheme of screw-cutting lathe 1K62.

For condition monitoring, it is important to know which equipment components are involved in the transfer of motion from the engine to the working bodies of the machine. These components (gears, screws, shafts, pulleys, clutches, bearings, etc.) take on main dynamic load, wear out and fail. Therefore, information about the characteristics of these components and about their interactions and rotational speed is important and allows the condition monitoring system to work steadily.

VibroBox contains a specialised software unit that is able to turn the kinematic scheme into sets of informative features of equipment components defects. Defined in this manner, the sets of informative features are further used for training classifiers (neural networks) and searching for corresponding defects by vibration signal processing.

At a time we are working on experimental algorithms, with which it will be possible to accurately and fully automatically determine the type and kinematic scheme of the mechanism by its vibrational or acoustic signals.

### 6.3. Tracking the rotational speed of rotary equipment components by vibration signals

Any industrial equipment is composed of a set of rotary parts that transmit rotation from one to another, and most of the defective frequencies of vibration signals are tied to the rotational speed of these parts. The absence of this data poses a serious problem when solving automation tasks of vibration-based condition monitoring: the grid of defective frequencies is subject to distortions (compressions/stretchings), and the lack of a mechanism for adapting the domain of informative features to these distortions increases the probability of a false alarm or defect missing. It becomes especially evident in the ever-changing operational modes of the equipment undergoing diagnostics.

Datasheet are insufficient to determine the exact rotational speed because this frequency is capable of constantly changing when the equipment is running. Therefore, in order to track it, experts in vibration-based condition monitoring forced to use additional tracking sensors.

To automate the task of rotational speed tracking, VibroBox went far beyond. The rotational speed of rotary equipment components are determined and tracked by the vibration signal processing. This is done by specialised algorithms, which allows minimising the risks of incorrect identification of frequencies associated with third-party hardware solutions usage.

The graphical interpretation of the rotation frequency refinement example based on vibration analysis for two types of equipment is shown in Figures 12 and 13.

![image alt text](image_13.png)

a) The waveform of gearbox with a teeth pitting;

![image alt text](image_14.jpg)

b) Acceleration Envelop Spectrum;

![image alt text](image_15.jpg)

c) The result of spectral frequency refinement.

Figure 12 — An example of the rotation frequency refinement based on vibration analysis for gearbox with teeth wear.

![image alt text](image_16.jpg)

a) Shaft rotation speed refinement for a bearing with a strong defect in the outer ring (chipped);

![image alt text](image_17.jpg)

b) The result of frequency refinement by the correlogram method.

Figure 13 — An example of the rotation frequency refinement based on vibration analysis for rolling bearing with outer ring defect.

### 6.4. Algorithms to compute ISO, GOST, crest factor, kurtosis, and other metrics

**Method of vibration-based condition monitoring via the primary level (ISO, GOST)**

This method is regulated by standards [ISO 10816-X](https://www.reliabilitydirectstore.com/articles.asp?id=122) ([ISO 20816-X](https://www.iso.org/standard/63180.html)), [GOST ISO 10816-X](http://docs.cntd.ru/document/gost-iso-10816-1-97) series and based on one of the simplest widespread technologies that makes condition monitoring of equipment according to the overall level of vibration. This method of vibration-based condition monitoring is often used by manufacturers of equipment to meet the challenges of the output control of their products. It is implemented by measuring vibration acceleration of mechanism parts on the test bench (usually in decibels). The stronger the vibration, the more worrisome the situation.

The criteria for the level of defect development estimation in this method are fully focused on the respective normalised vibration levels adopted for this mechanism. When the threshold value of the vibration level is exceeded, either service team or the condition monitoring system must makes a decision on whether the unit should continue working or be stopped.

Despite the late defect detection, this method of condition monitoring of industrial equipment is widely used in practice and gives good results in cases where:

* the main task of carrying out equipment condition monitoring is only the prevention of emergencies, even if it becomes known at a fairly late stage;

* stopping equipment and unscheduled repairs can be performed in the remaining time before the accident without any damage to the plant's operation and without disturbing the overall technological process.

An example of the motor (electric power is about 15 kW) condition monitoring based on ISO 10816 method is shown in Figure 14.

![image alt text](image_18.jpg)

Figure 14 — An example of the motor (electric power is about 15 kW) condition monitoring based on ISO 10816 method.

**Vibration-based condition monitoring**** using the ****crest factor**

This subsection explains how to process condition monitoring of equipment based on correlations analysis between peaks and the common vibration level (e.g., the[ root mean square value, RMS](https://en.wikipedia.org/wiki/Root_mean_square)). There are quite a large number of variations of this method, in different literary sources, this method is often combined with a method of "shock pulses".

The basic expression for crest factor calculating:

![image alt text](image_19.png)

Most commonly, this method is used as follows. Measurements are made using a vibration meter that allows us to measure the two parameters of the vibration signal: the root mean square value of the vibration level and the peak amplitude of vibration (whether it’s positive, negative or full scope is irrelevant).

During the equipment operation, these two parameters are measured very frequently. Over time, as defects on the kinematic nodes of the equipment begin to appear, separate short amplitude peaks will start showing up in the vibration signal that correspond to the moments of shock processes. Later, with the development of the defect, amplitudes of peaks will increase and then gradually their number will increase as well. Along with the appearance and development of a defect, an amplitude of peaks increases, and the root mean square value changes very little, because separate, very short amplitude peaks almost do not change the energy characteristics of the signal.

Further on, as the number of peaks increases, the signal energy and the root mean square value of the vibration increase as well. The ratio between the amplitude of peaks and the root mean square value, which is called the crest factor, is of considerable interest, since this function has a clearly pronounced maximum on the time axis. This is what the crest factor method is based on. Variations of the method have been developed by different research teams. This is why the comparison of peak levels and the vibration signal background is done in different ways. In one case, the peak amplitude is used for comparison, in another — energy. The background level of vibration can also be calculated in a variety of ways.

The main advantage of this method is its simplicity. Using an "average level — peak" general quantitative ratio of two values allows us to define mechanism technical condition as a whole. The drawbacks include weak protection against interferences and the need to do multiple measurements during operation. The vibration signal describes the mechanism as a whole, and the more complex the kinematics of the mechanism is, the less credibility the method has.

**Vibration-based condition monitoring**** using the method of "shock pulses"**

This method is the result of some development of the crest factor methods and has several versions and names, depending on which team brought it to practical implementation: **HFD **(High Frequency Detection (NOTE:  Practical Machinery Vibration Analysis and Predictive Maintenance / Cornelius Scheffer, Paresh Girdhar.)) — high-frequency signal detection method, **[SP**M](https://en.wikipedia.org/wiki/Shock_Pulse_Method)** **([Shock Pulse Measurement](https://en.wikipedia.org/wiki/Shock_Pulse_Method)) — a method for measuring shock pulses, or **SE **(Spike Energy (NOTE:  Spike energy measurement and case histories / Ming Xu, Ph.d.)), which is a method for measuring energy pulse.

Shock processes arising from bearing defects cause generation of high-frequency, quickly fading out oscillations, propagating from the bearing to other mechanism parts. Bearing units "clank" on their own frequencies during shock processes. This frequency is almost always in the range of 28 to 32 kHz. These high-frequency oscillations fade out rapidly, and therefore look almost like pulses on oscillograms, which gave the method its name, i.e. the method of shock pulses.

Amplitudes of shock pulses are accorded to the rotational speed of the shaft, current load and degree of defect development. The results of the measurements are normalised by the collision velocity, knowing the bearing geometry and the shaft rotational speed. Thus, by analysing of shock pulses amplitude we can determine the existence of defects and its degree of development. In this case, the threshold values characterising a specific state of the bearing are, in general, universal, that is, they do not depend on the type and rotational speed of the bearing, although they do depend on the load.

 An example of condition monitoring based on SPM method is shown on Figure 15.

![image alt text](image_20.png)

Figure 15 — An example of condition monitoring based on SPM method.

To use the method, there is a limitation that is associated with the designs of the mechanism. Since it is necessary to investigate high-frequency oscillation processes that are strongly attenuated at material interfaces, correct measurement requires that a solid metal mass exists between the outer bearing ring and the sensor mounting site.

Developers of vibration-based condition monitoring systems, each on their own accord, solved the problem of rationing the stages of diagnosed defects development, however, the practical representation is approximately the same: these are special tables or nomograms designed for practical use by experts team.

**Metrics computed by VibroBox**

VibroBox analyses the following single and composite metrics of vibration acceleration, velocity or displacement:

* **RMS** - root-mean-square value of the analysed signal level for the selected frequency band;

* **PEAK **- the maximum value of the signal level for the selected time interval;

* **CREST FACTOR** - PEAK to RMS parameters ratio;

* **PEAK-TO-PEAK ****amplitude** - the difference between the maximum and minimum signal levels for the selected time interval;

* **KURTOSIS** - the measure of the peak sharpness of the distribution of a random signal (measure of variance);

* **the values of the indirect vibration parameters** (calculated using the SPM method of shock pulses modified by the VibroBox team);

* **1/1-, 1/3****-****, 1/6-, 1/12-octave spectra of vibration acceleration**;

* **vibration levels in three frequency bands** (calculated using the methods according to the standards ISO 15242-X series);

* **the total vibration levels** (calculated using the methods according to the standards ISO 10816-X / ISO 20816-X series);

* **the logarithmic noise level**;

* **scalogram**;

* **…and some other metrics.**

For most metrics, VibroBox analysis algorithms begin their processing from the training period, during which the threshold setting is automatically set. The resulting thresholds are further used to set-up alerts about the metric run-up to certain hazardous levels. In order to track the processes dynamics, to reduce the probability of false alarm and to improve results accuracy of the metrics analysis, VibroBox implements the metrics trend analysis.

An example of the 1/3-octave spectrum of the defective rolling bearing is shown in Figure 16.

![image alt text](image_21.jpg)

Figure 16 — An example of the 1/3-octave spectrum of the defective rolling bearing.

The metrics analysis is not sufficiently informative and reliable for in-depth condition monitoring of machinery, so VibroBox implements a number of additional methods for vibration and telemetry data processing using traditional and authoring algorithms described below.

### 6.5. Algorithms for vibration signal spectrum and envelope spectrum analysis

The method of analysing the spectral components (analysis of the direct spectrum and vibration signal envelope spectrum) is the most popular method for generating of the domain of informative features, where team of experts in vibration-based condition monitoring make the condition monitoring of industrial equipment. This method, first proposed more than fifty years ago, lies today at the heart of all the most popular vibration-based condition monitoring systems. The basic equations for this method are the Fourier Transform (2) and the Inverse Fourier Transform (3):

![image alt text](image_22.png)

This method has been used for many years, during which a large database of templates of informative features for a wide range of defects was created. However, in many cases (especially for automatic condition monitoring tasks) due to many circumstances (*such as a variety of equipment types, its operating modes and** **external conditions**,** and **also due to a variety of **physical characteristics (specifics) of some defects, including the similarity of spectral portraits*), the described methods do not allow one to confidently distinguish a number of defects. In addition, the generated domain of informative features can hardly be considered convenient, as it is very noisy.

Nevertheless, during more than fifty years of active practice, many guides have been written, classifiers (vibration-based condition monitoring maps) have been developed and prescribed for a lot of various equipment types. The analysis of this experience based on many years of applied practice contributes to the development of VibroBox.

VibroBox contains a unit for vibration signal spectrum (power spectral density) and the envelope spectrum analysing, and a number of typical vibration-based condition monitoring maps are used for the retraining of classifiers. On the other hand, all informative features calculated by the vibration signal spectrum and envelope spectrum are involved in forming a vector of informative features of equipment technical condition, which is used by the classifier based on neural networks and fuzzy logic. Also, VibroBox provides the trend analysis of characteristics of the spectrum of the vibration signal and the spectrum of its envelope in order to track the processes dynamics.

The graphical interpretation of the development of the belting and bearing (inner ring) defects is shown in Figure 17.

![image alt text](image_23.jpg)

Figure 17 — Development of the belting and bearing (inner ring) defects.

### 6.6. Algorithms for wavelet processing of vibration signal

[Wavelet analysis](https://en.wikipedia.org/wiki/Wavelet) is a special type of linear signal conversion, well suited for waveform analysis and detecting short-time high-frequency signal fluctuations. The wavelet window provides an adequate estimate of such fluctuations due to an increase in the window amplitude with a decrease in its width. Analysis resolution in time domain increases along with frequency.

All these features allow the VibroBox to effectively apply wavelet analysis in tasks related to condition monitoring of industrial equipment since it is the presence of shock periodic pulses of characteristic shapes accompanying the emergence and development of a defect that is a reliable informative feature of the formation and development of defects.

Wavelets (short waves) are functions of a specific shape localised along the axis of arguments (independent variables), invariant to shift and linear to the operation of scaling (compression/stretching). They are created via special basis functions, which define their appearance and properties. By localisation in the time and frequency representation, the wavelets get an intermediate position between the harmonic (sinusoidal) functions localised in frequency, and [the Dirac function](https://en.wikipedia.org/wiki/Dirac_delta_function) localised by time.

A wavelet as a function *ψ∈ L**2**(R)* with a zero average:

![image alt text](image_24.png)

The wavelet transform of *f ∈ L**2**(R)* at time *u *and scale *s* is:

![image alt text](image_25.png)

**Sparse wavelet decomposition of vibration signal**

Most defects in rotary equipment, which include rolling bearings and gears, are accompanied by impact processes with certain resonant frequencies. The vibration signal of the equipment can contain from one to several expressed resonant frequencies, depending on the degree of defect development and their number.

It should be noted that from the point of view of the algorithm of wavelet decomposition, the vibration signal is most effectively represented not in the form of a superposition of a large number of signal components, but only with a few that have the largest energy contribution. Working with each of these components separately can improve (simplify) handling both in the spectral domain due to the lack of effect of "overlapping patterns of defects" and in the time domain, due to the fact that each implementation will have one periodic (quasiperiodic) sequence, that simplifies the search for the repetition period of shock pulses.

The basis of the sparse wavelet decomposition is that any signal *x(t)* can be represented as a superposition of certain basis functions. The sparse representation of such signal has the form of a peaks set. Each peak has a corresponding basis function *φ**m* with three parameters: amplitude, frequency, and time position. The mathematical expression of this model of a signal with allowance for additive noise is given by the expression:

![image alt text](image_26.png)

where *s**i**m* and *τ**i**m* are the amplitude coefficient and the time position of the *i*-th basis function.

The amplitude coefficient *s**i**m* and the time position *τ**i**m* are determined by the method presented in the expression:

![image alt text](image_27.png)

where ![image alt text](image_28.png) is the remainder after using the basis function *φ**m* at time *τ**i*;

	*s**i* is its amplitude.

The accuracy of the signal recovery will depend on the number of iterations of the algorithm execution.

As shown in the algorithm diagram for the sparse wavelet decomposition of the vibration signal (see Figure 18), the first stage of the decomposition is the calculation of the scalograms, according to which the resonant frequencies in the decomposed signal are determined. A narrow set of basis functions (basis) is formed on selected points, and their rationing (in terms of energy) is performed. On the basis of the signal fragment, the optimal number of iterations of decomposition is calculated. The decomposition is a sequential (iterative) procedure for subtracting the basis functions from the signal until a certain level of decomposition is achieved. Fixing the position, amplitude and scale of the subtracted functions, a sparse representation of the signal is formed (in the form of a pulses set for each basis function). Based on the decomposition results, the time domain processing (search for periodicity, calculation of the energy contribution, etc.) and frequency domain processing (search for defect patterns) are performed. The final conclusion about the condition of the equipment is made by the decision-making module.

![image alt text](image_29.jpg)

Figure 18 — Diagram of the algorithm for sparse wavelet decomposition of a vibration signal.

### 6.7. Basis wavelet function adapted to isolate shock pulse processes

**The base of the wavelet transformation **is a basis function, the form of which largely determines the effectiveness of the method for solving the specific task. Wavelet bases, in contrast to [Fourier transform](https://en.wikipedia.org/wiki/Fourier_transform), have quite a lot of various basic functions whose properties are intended to solve various tasks. The general rule for analysing signals is that the form of the basis function should be as similar as possible to the type of data being analysed.

The signal arising from the impacts of structural elements of industrial equipment has a characteristic shape in the time domain of a sharply generated pulse with rapid exponential fade-out. The frequency of faded oscillations is determined by the resonant properties of the structural elements. Therefore, the basis function adapted to detect such impacts must be asymmetric, adapted to isolate the characteristic sharp jump in the amplitude of the oscillations at the beginning of the shock pulse, must have a narrow Fourier image, i.e. contain the expressed dominating frequency for the maintenance of selectivity in the frequency domain. The law of decreasing function should be exponential, if possible.

The VibroBox uses specially developed sets of basic wavelet functions to detect shock processes in industrial equipment. These functions constitute intellectual property of VibroBox.

The graphical interpretation of implementation example of the sparse wavelet decomposition based on the basis wavelet function adapted to isolate shock pulses is shown in Figure 19.

<table>
  <tr>
    <td>
a) Basis wavelet function adapted to isolate shock pulse processes;</td>
    <td>
b) The scalogram of the bearing signal with a strong defect of the outer ring, constructed on the basis of the described wavelet function;</td>
  </tr>
</table>


![image alt text](image_30.jpg)

c) Vibration acceleration signal of rolling bearing with outer ring defect;

![image alt text](image_31.jpg)

d) Vibration acceleration signal of the rolling bearing after wavelet decomposition (SWD)
with isolated shock pulses having a resonant frequency Fr = 17 390 Hz (2-nd area on the scalogram).

Figure 19 — An example of implementation of the sparse wavelet decomposition based on the basis wavelet function adapted to isolate shock pulses.

### 6.8. The vector of informative features of equipment technical condition

[The vector of informative features](https://en.wikipedia.org/wiki/Feature_vector) of equipment technical condition is the most complete description of the vibration signal in terms of identifying possible equipment defects. All the sets of algorithms (methods) used by VibroBox are involved in its formation in order to search for the features of the equipment technical condition.

In the domain of informative features thus formed, a classifier is based on neural networks and fuzzy logic transforming sets of features and their dynamics into condition monitoring report.

### 6.9. Classification of defects in the domain of informative features

The aim of classifying defects in the domain of informative features is to make the equipment condition monitoring report based on an analysis of the vector of informative features.

**Defect classification unit**

The classification unit is a preconditioned neural network operating in the domain of informative features of equipment condition.

The task of the classification unit is to decompose the informative features and link them to the relevant equipment states.

**Defect validation unit**

The validation unit is designed to behaviorally evaluate the "feature-condition" pairin time and reduce the likelihood of false alarm. The operation principle of the validation unit is based on the fuzzy logic technology and allows the service to check whether the classifier's assumptions about the “feature-condition” pair are true.

### 6.10. Generation of prescriptions for asset technical management

After the system classifies the equipment defect, it is necessary to assign the proper management prescriptions for equipment. Identifying the defect and stating its existence is not enough. If a problem is identified timely and proper maintenance is performed, you will be able to significantly increase the residual life of your equipment and its overall reliability.

A special group of Vibrobox algorithms is solving this task. The main input data for their processing is the equipment condition monitoring report.

### 6.11. VibroBox service operating results

Ultimately, VibroBox gives equipment condition monitoring and predictive maintenance reports. These reports are accessible through [the user's personal account](https://demo.vibrobox.com/demo?locale=en) and can be automatically submitted to enterprise management systems (CMMS, MES, ERP) or any other service by VibroBox API.

### 6.12. Promising and experimental algorithms

Many important tasks in medicine, science and other industries/services are not fully automated yet. High variability of observational objects, both technical and biological, requires a convenient domain of informative features for a fully automatic classification with minimal risks. Preliminary analysis and formation of detailed description (schemes, templates, threshold levels) is the "classical" approach which inevitably leads to critical errors caused by a limited training data set.

We are working on a universal decision-making system that operates without a priori information about the analyzed object. Our algorithms are forming an adaptive domain of informative features that is invariant to objects of observation and does not depend on a preliminary training. Our experiments and their results indicate that it is possible to reconstruct a detailed kinematic scheme of equipment from vibration signals. Moreover, the same algorithms can be applied to temporal signals of a different nature (acoustic signals, heart murmur, ECG, EEG etc.).

**How do we do this?**

Classification of the "raw data" (signals of vibration, speech, heart murmur etc.) without preprocessing is inefficient for many reasons: noisiness, waveform inconstancy, dependence on environmental conditions, high dimensionality for direct classification etc. Therefore, time, frequency and wavelet domains are used to analyze time signals and present them in a convenient form.

The frequency domain is well studied, has a number of invariant properties, and shows excellent results with stationary signals (which do not change their properties in time). However, it does not contain information on the waveform of the signal, which is very important in many cases. Wavelet domain was introduced to process nonstationary signals. However, it does not analyze the waveform in detail and is focused on the energy distribution by time and frequency. Thus, the waveform can be analyzed in detail only in a time domain that does not have a compact and universal (invariant) representation. [Sets of simple metrics](#bookmark=id.olte6cqpr20y) (RMS, Peak, Crest Factor, Kurtosis etc.) which are calculated using time domain methods by modern systems are not sufficient for reliable classification. That is why the representation of the same time waveform in a compact invariant form allows us to simplify the analysis in areas where waveform is highly significant (medicine, vibration diagnostics, speech processing, etc.). To greatly improve the performance of neural networks and make them more versatile our algorithms create a complete description of the signal using all three domains (time, frequency and wavelet).

## 7. Further development of VibroBox

Today, [the VibroBox team](https://www.vibrobox.com/team) is actively working to ensure that the system operates steadily without prior specifying the type of equipment undergoing diagnostics and without a reference to its kinematic scheme. The accumulation of the necessary amount of vibration data will allow solving the clustering problem. Thus, it will be possible to determine the type of mechanisms and their kinematic scheme based on its vibration signal (or acoustic, via the mobile platform).

We also successful experiencing analysing the acoustic and vibration signals from sensors and microphones built into modern mobile platforms, particularly smartphones and tablet PCs, with a quite informative result. These VibroBox opportunities will be the simplest tools for express condition monitoring of your equipment.

Also, we are considering the possibilities of integrating with top-level platforms, such as [General Electric ](https://news.microsoft.com/2016/07/11/ge-and-microsoft-partner-to-bring-predix-to-azure-accelerating-digital-transformation-for-industrial-customers/)[and ](https://news.microsoft.com/2016/07/11/ge-and-microsoft-partner-to-bring-predix-to-azure-accelerating-digital-transformation-for-industrial-customers/)[Microsoft](https://news.microsoft.com/2016/07/11/ge-and-microsoft-partner-to-bring-predix-to-azure-accelerating-digital-transformation-for-industrial-customers/) with the [platform for Ind](https://www.ge.com/digital/predix)[ustrial Internet Predix](https://www.ge.com/digital/predix), SAP with [SAP Cloud Platform for the Internet of Things](https://www.sap.com/product/technology-platform/iot-platform-cloud.html) and Intel with its [Intel IoT Platform](http://www.intel.com/content/www/us/en/internet-of-things/infographics/iot-platform-infographic.html) and others.

A huge interest in VibroBox is evident on behalf of not only industrial enterprises, but also road freight and railway carriers. We are actively exploring these and other areas and industries, where the use of fully automatic condition monitoring will provide clear economic benefits.
