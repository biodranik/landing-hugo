---
date: 2016-12-30T21:30:34-08:00
title: technologyPageTitle
menu:
  main:
    weight: 10
    name: The Science
layout: technology
weight: 10
---
<p>VibroBox is a digital signal processing (DSP) service focused on <a href="https://en.wikipedia.org/wiki/Predictive_maintenance" target="_blank">predictive maintenance</a>, <a href="#what_is_vibration-based_condition_monitoring">vibration diagnostics</a> and condition monitoring algorithms for a wide range of equipment. We are using cloud technologies, machine learning and neural networks, wavelet analysis, fuzzy logic and other <a href="#vibrobox_data_processing_system">proprietary algorithms</a> to automatically process and analyze vibration signals and telemetry data from different types of sensors. <a href="https://www.vibrobox.com/team" target="_blank">Our team</a> of scientists, engineers and industry experts is lead by <a href="https://www.vibrobox.com/team#igor_davydov" target="_blank">Igor Davydov, Ph.D.</a> who has more than 10 years of experience in data science, digital signals processing and vibration diagnostics.</p>
<p>Detailed <a href="#predictive_maintenance_reporting">equipment health reports</a> and maintenance guidelines are easily accessible from any device in the service's dashboard (<a href="https://demo.vibrobox.com/demo?locale=en" target="_blank">demo</a>). Furthermore, the maximum efficiency is achieved through a direct integration with enterprise management systems (CMMS, MES, ERP, SCADA etc.). The obvious way to implement this integration is via global service platform-integrator solutions for the <a href="https://www.iiconsortium.org/pdf/Business_Strategy_and_Innovation_Framework_Nov_2016.pdf" target="_blank">Industrial Internet of Things</a> (IIoT) and <a href="#vibration-based_condition_monitoring_as_part_of_the_industry_4_0_concept">"Industry 4.0"</a>. The largest solutions on the market are <a href="https://news.microsoft.com/2016/07/11/ge-and-microsoft-partner-to-bring-predix-to-azure-accelerating-digital-transformation-for-industrial-customers/" target="_blank">General Electric and Microsoft</a> with <a href="https://www.ge.com/digital/predix" target="_blank">Predix</a> platform for Industrial Internet, <a href="https://blogs.nvidia.com/blog/2017/05/10/nvidia-sap-partner/" target="_blank">NVidia and SAP</a> with <a href="https://www.sap.com/product/technology-platform/iot-platform-cloud.html" target="_blank">SAP Cloud Platform for the Internet of Things</a> and Intel with its <a href="http://www.intel.com/content/www/us/en/internet-of-things/infographics/iot-platform-infographic.html" target="_blank">Intel IoT Platform</a>. Therefore, our main goal is to become a key diagnostics service within IIoT and "Industry 4.0" concepts.</p>
<p>Our technology has already been thoroughly tested at industrial facilities in Belarus and Russia, including several equipment testing laboratories, rolling mills, compressors, engines and other rotary equipment, generators and wheel pairs.</p>
<p>VibroBox key features:</p>
<ul>
  <li>truly automatic diagnostics, no humans are involved;</li>
  <li>detailed and very specific <a href="#classification_of_defects_in_the_domain_of_informative_features">defects detection and reporting</a> (rotor imbalance, shaft runout, wear of the outer ring of the bearing/gear etc.);</li>
  <li>almost any type of equipment is supported and prior "training" step is not required;</li>
  <li>easy scalability;</li>
  <li>a wide range of industrial <a href="#vibrobox_hardware_platform">vibration sensors</a> is supported;</li>
  <li>integration with enterprise management systems;</li>
  <li>continuous service improvement by our <a href="https://www.vibrobox.com/team" target="_blank">scientific team</a>.</li>
</ul>
<p>In comparison, competitor solutions are usually fall into one of the following categories:</p>
<ol start="1">
  <li>Condition monitoring systems that collect the data and support generalised notifications like "something is wrong".</li>
  <li>Non-automatic systems that are relied upon manual diagnostics by a team of experts. Sometimes monitoring system notifications are used to "activate" human experts.</li>
  <li>Non-scalable automatic systems which require a long-term and expensive R&amp;D for each specific type of equipment (proprietary software development, telemetry data collection for all possible defect combinations, attempts to train neural networks using these data sets etc.).</li>
</ol>
<p>We are also developing <a href="#promising_and_experimental_algorithms">experimental algorithms</a> for efficient features selection from acoustic, heart murmur and other non-vibration signals. These algorithms can either significantly increase the efficiency of existing AI frameworks (<a href="https://cloud.google.com/products/machine-learning/" target="_blank">Google Cloud Machine Learning Services</a>, <a href="https://batchaitraining.azure.com/" target="_blank">Microsoft Azure Batch AI Training</a> etc.) or become a core of a new universal DSP cloud classifier service.</p>
<p>The <a href="#vibrobox_service_concept">structure of the service</a>, <a href="#vibrobox_hardware_platform">sensors</a>, data processing <a href="#vibrobox_data_processing_system">algorithms</a> and the <a href="#how_did_vibrobox_get_started">role of VibroBox in IIoT</a> are described in more details below.</p>
<hr style="page-break-before:always;display:none;">
<p id="table_of_contents">Table of Contents</p>
<p><a href="#what_is_vibration-based_condition_monitoring">1. What is vibration-based condition monitoring?</a></p>
<p><a href="#vibrobox_service_operating_principle">2. VibroBox service operating principle</a></p>
<p><a href="#how_did_vibrobox_get_started">3. How did VibroBox get started?</a></p>
<p><a href="#condition_monitoring_of_industrial_equipment_traditional_challenges">3.1. Condition monitoring of industrial equipment: traditional challenges</a></p>
<p><a href="#vibration-based_condition_monitoring_as_part_of_the_industry_4_0_concept">3.2. Vibration-based condition monitoring as part of the “Industry 4.0” concept</a></p>
<p><a href="#what_prevents_contemporary_vibration-based_condition_monitoring_from_becoming_part_of_industry_4_0">3.3. What prevents contemporary vibration-based condition monitoring from becoming part of “Industry 4.0”?</a></p>
<p><a href="#what_makes_vibrobox_as_unique_service">3.4. What makes VibroBox as unique service?</a></p>
<p><a href="#vibrobox_service_concept">4. VibroBox service concept</a></p>
<p><a href="#vibrobox_hardware_platform">5. VibroBox hardware platform</a></p>
<p><a href="#general_information">5.1. General information</a></p>
<p><a href="#telemetry_sensors">5.2. Telemetry sensors</a></p>
<p><a href="#communication_and_telemetry_data_transmission_unit">5.3. Communication and telemetry data transmission unit</a></p>
<p><a href="#vibrobox_icp_iepe_converters">5.4. VibroBox ICP (IEPE) converters</a></p>
<p><a href="#telemetry_data_acquisition_unit_for_mounting_on_a_din_rail">5.5. Telemetry data acquisition unit for mounting on a DIN rail</a></p>
<p><a href="#vibrobox_data_processing_system">6. VibroBox data processing system</a></p>
<p><a href="#vibration_signal_and_telemetry_data">6.1. Vibration signal and telemetry data</a></p>
<p><a href="#unit_for_the_automatic_analysis_of_equipment_kinematic_scheme">6.2. Unit for the automatic analysis of equipment kinematic scheme</a></p>
<p><a href="#unit_of_tracking_the_rotational_speed_of_equipment_rotary_components_by_vibration_signals">6.3. Unit of tracking the rotational speed of equipment rotary components by vibration signals</a></p>
<p><a href="#set_of_algorithms_for_the_metrics_computing_iso_gost_crest_factor_kurtosis_etc">6.4. Set of algorithms for the metrics computing (ISO, GOST, crest factor, kurtosis, etc.)</a></p>
<p><a href="#set_of_algorithms_for_vibration_signal_spectrum_and_envelope_spectrum_analysis">6.5. Set of algorithms for vibration signal spectrum and envelope spectrum analysis</a></p>
<p><a href="#set_of_algorithms_for_wavelet_processing_of_vibration_signal">6.6. Set of algorithms for wavelet processing of vibration signal</a></p>
<p><a href="#basis_wavelet_function_adapted_to_isolate_shock_pulse_processes">6.7. Basis wavelet function adapted to isolate shock pulse processes</a></p>
<p><a href="#the_vector_of_informative_features_of_equipment_technical_condition">6.8. The vector of informative features of equipment technical condition</a></p>
<p><a href="#classification_of_defects_in_the_domain_of_informative_features">6.9. Classification of defects in the domain of informative features</a></p>
<p><a href="#predictive_maintenance_reporting">6.10. Predictive maintenance reporting</a></p>
<p><a href="#vibrobox_service_operating_results">6.11. VibroBox service operating results</a></p>
<p><a href="#promising_and_experimental_algorithms">6.12. Promising and experimental algorithms</a></p>
<p><a href="#further_development_of_vibrobox">7. Further development of VibroBox</a></p>
<hr style="page-break-before:always;display:none;">
<h2 id="what_is_vibration-based_condition_monitoring">1. What is vibration-based condition monitoring?</h2>
<p>Defects of industrial equipment that were not timely detected will lead to occurrence of emergency situations and will entail heavy losses of time, money, and in some cases, negative consequences for people and the environment. On the other hand, <a href="https://en.wikipedia.org/wiki/Condition-based_maintenance" target="_blank">condition-based (CBM)</a> and <a href="https://en.wikipedia.org/wiki/Predictive_maintenance" target="_blank">predictive maintenance (PdM)</a> can significantly increase the equipment residual life and its overall reliability, and thereby significantly reduce overall investment in the business.</p>
<p>Vibration-based condition monitoring is the tool that allows you to detect defects in the industrial equipment related to physical wear out of its components and other operational factors. Application of prediction methods, based on in-depth analysis of vibration signals, allows for increasing the intervals between repairs, as well as for preventing accidents associated with unacceptable wear out of mechanical components of industrial equipment. This will allow eliminating the possibility of unplanned repairs of suddenly failed equipment and, in the long run, significantly reduce planned downtime in production cycles by moving to condition-based and predictive maintenance. There is no need to store extra spare parts and materials at a warehouse or make extra planning and preventive repairs.</p>
<p>VibroBox solves the tasks of condition monitoring in comprehensive manner and on a new level. VibroBox is the universal scalable service that allows you to make <a href="https://en.wikipedia.org/wiki/Condition_monitoring" target="_blank">in-depth condition monitoring</a> and failure prediction of industrial equipment through processing and analysis of its vibration signals and telemetry data. To solve this tasks VibroBox based on cloud technologies of data storing and computing uses the most effective and progressive methods of data processing, such as <a href="#set_of_algorithms_for_wavelet_processing_of_vibration_signal">wavelet analysis</a>, <a href="#the_vector_of_informative_features_of_equipment_technical_condition">creating proper basis</a>, <a href="#classification_of_defects_in_the_domain_of_informative_features">algorithms of fuzzy logic</a>, and more etc.</p>
<p>Using VibroBox service as part of “Industry 4.0” allows to significantly reduce the cost of equipment operation and maintenance, including:</p>
<ul>
  <li>prevention of emergencies and unplanned downtime of equipment;</li>
  <li>significantly increasing the equipment residual life and its overall reliability due to timely technical maintenance;</li>
  <li>increase between-service (between-repair) intervals, moving from preventive maintenance to condition-based and predictive maintenance, when the production facility receives not pre-scheduled maintenance, but when it is necessary, e.g. replacement of worn equipment parts, lubricants and adjustment of processes as-needed, rather than on a fixed schedule;</li>
  <li>get as close as possible to the method of unmanned production declared as part of the “Industry 4.0” concept, when all operations of control, forecasting and decision-making are automated all the way up to complete elimination of human involvement in the process;</li>
  <li>free up resources previously engaged in excessive operational control and maintenance of equipment (use of algorithms for accurate prediction of equipment fail completely transforms the principles of resource management at the production facility);</li>
  <li>automate and optimise a number of business processes in the workplace by integration of condition monitoring system with enterprise management systems (CMMS, MES, ERP).</li>
</ul>
<hr style="page-break-before:always;display:none;">
<h2 id="vibrobox_service_operating_principle">2. VibroBox service operating principle</h2>
<p>VibroBox service operating principle is represented by the following diagram:</p>
<figure><img alt="The way VibroBox works" src="img/technology/image27.jpg" title="The way VibroBox works"><figcaption>Figure 1 — The way VibroBox works</figcaption></figure>
<p>Data that comes from equipment to VibroBox by various transmission channels is a vibration signal and other telemetry data (such as acoustic signal, temperature, current consumption of motors, etc.). Telemetry data is accumulated and analysed by VibroBox data processing system. Finally, VibroBox gives the equipment condition monitoring and predictive maintenance reports based on the results of diagnosis. This reports are accessible through <a href="https://demo.vibrobox.com/demo?locale=en" target="_blank">the user's personal account</a>. Also, this data may be submitted to enterprise management systems (CMMS, MES, ERP) through VibroBox API (Application Programming Interface).</p>
<p>For more details on how VibroBox works, see section “<a href="#vibrobox_service_concept">VibroBox service concept</a>”.</p>
<hr style="page-break-before:always;display:none;">
<h2 id="how_did_vibrobox_get_started">3. How did VibroBox get started?</h2>
<h3 id="condition_monitoring_of_industrial_equipment_traditional_challenges">3.1. Condition monitoring of industrial equipment: traditional challenges</h3>
<p>One of the most common problems in industry is access to the equipment condition data when it is necessary. Online condition monitoring involves continuous tracking of a number of equipment operating parameters (temperature, overall vibration level, crest factor, etc.) and the system (or operator) response when these parameters exceed the allowable limits. The response may include the process stopping, detailed diagnostics of equipment problems, or repair.</p>
<p>Depending on the extent of expert involvement in the evaluation, we distinguish between expert-oriented and automated condition monitoring systems.</p>
<p>Expert-oriented condition monitoring of industrial equipment</p>
<p>In this way an industrial enterprise hire a team of experts equipped with means for acquisition and analysing of vibration signal — vibration-based condition monitoring department. These experts use special instruments to acquisition of data from machinery and process it. Then they analyse the parameters of these signals (usually using spectral methods) and try to evaluate the technical condition of industrial equipment and identify the defects of its specific parts.</p>
<p>Automated condition monitoring systems</p>
<p>The future of equipment condition monitoring systems is in fully automated solutions, and condition monitoring systems manufacturers are making steps in this direction. There are a number of vibration-based condition monitoring systems (usually stationary), which can work in automatic mode for specific industrial equipment working in concrete modes. The commissioning of such a system implies a long phase of research, during which the same team of experts (formed on the basis of own enterprise condition monitoring department or via outsourcing) build a mathematical model, acquire informative features and create specialised software capable of monitoring the condition of the concrete unit of equipment under specified operating conditions. This process is not so much a solution to the issue, but rather an attempt to train the condition monitoring equipment by projecting the limited experience of the expert team upon it.</p>
<p>Solving the tasks of vibration-based condition monitoring in these formats is extremely expensive — both organisationally and financially. Training, personnel motivation, monitoring of their work practices and continuity of experience, procuring expensive vibrating hardware systems — all of that is only part of the problem. Such a solution to the issue doesn't scale well, forcing the company to repeat all previously completed stages of implementation with significant changes in production processes and to start from the very beginning every time. The organisational and support costs of vibration-based condition monitoring are becoming unreasonably high.</p>
<p>Taking into account all factors described above, the implementation of such ways is an extremely lengthy, time-consuming and expensive process.</p>
<p>Thus, it is possible to identify the main problems of traditional vibration-based condition monitoring:</p>
<ul>
  <li>high threshold of implementation — both organisational and financial;</li>
  <li>costly training, motivation, control and low continuity of experts team experience;</li>
  <li>expensive procurement and maintenance of operational condition of vibration-based condition monitoring tools;</li>
  <li>technical and organisational obstacles of scaling systems;</li>
  <li>problems of integration with enterprise management systems (CMMS, MES, ERP).</li>
</ul>
<p>VibroBox is the condition monitoring service, which through the optimal usage of traditional algorithms to <a href="https://en.wikipedia.org/wiki/Digital_signal_processing" target="_blank">digital signal processing</a> and <a href="https://en.wikipedia.org/wiki/Machine_learning" target="_blank">machine learning</a> solves the task of automatic condition monitoring of industrial equipment. And it is achieved without creating any specialised stationary systems and without preliminary research made by experts team “on-site”. It actually makes VibroBox an easily scalable condition monitoring service that constantly self-trains by arrays of vibration signals accumulated with a wide range of service-connected equipment every day.</p>
<h3 id="vibration-based_condition_monitoring_as_part_of_the_industry_4_0_concept">3.2. Vibration-based condition monitoring as part of the “Industry 4.0” concept</h3>
<p id="industry_4_0_is_a_term_that_describes_the_european_initiative_for_global_implementation_of">“<a href="https://en.wikipedia.org/wiki/Industry_4.0" target="_blank">Industry 4.0</a>” is a term that describes the European initiative for global implementation of “<a href="http://cyberphysicalsystems.org/" target="_blank">cyber-physical systems</a> <sup><a href="#ftnt1" id="ftnt_ref1" name="ftnt_ref1">[1]</a></sup>” in production processes and enterprise management systems (CMMS, MES, ERP), which should lead the industry to the <a href="https://www.weforum.org/agenda/2016/01/the-fourth-industrial-revolution-what-it-means-and-how-to-respond/" target="_blank">fourth industrial revolution</a>. In 2014, United States followed Germany and created non-commercial <a href="http://www.iiconsortium.org/index.htm" target="_blank">consortium for the</a> <a href="http://www.iiconsortium.org/index.htm" target="_blank">Industrial Internet of Things</a>, which is led by such industry giants as General Electric, AT&amp;T, IBM and Intel.</p>
<p>This concept dedicates an important role for condition monitoring systems. Equipment, which is operating as part of <a href="https://www.iiconsortium.org/pdf/Business_Strategy_and_Innovation_Framework_Nov_2016.pdf" target="_blank">Industrial Internet of Things (IIoT)</a> must be able to report on its self-identified issues and required technical maintenance to the enterprise management system by usage of built-in or pre-installed fully automated condition monitoring systems.</p>
<p>Diagnostics of equipment defects (down to specific parts), its residual life prediction, giving recommendations for its maintenance — all of this should take place without the participation of experts or operational staff (i.e. human influence on decision-making must be eliminated to the maximum).</p>
<p>In this way, the enterprise management system receives initial data for equipment maintenance planning directly from condition monitoring system. Based on condition monitoring system reports it checks for the availability of essential parts at the warehouse, makes orders if necessary, finds the window in the technological process and generates the request for on-the-spot and timely service (without prolonged stoppages, complete assembly-disassembly of the equipment for troubleshooting, etc.).</p>
<p>Naturally, a decision-making system capable of solving these tasks and constant self-training using continuously accumulated arrays of vibration signals can confidently function only within a <a href="https://en.wikipedia.org/wiki/Cloud_computing" target="_blank">cloud service</a>. Cloud technologies will also be used for clear integration of condition monitoring system with enterprise management system.</p>
<p>An efficient automatic system of in-depth condition monitoring with full integration into the enterprise management system constitutes the need within the concept of the Industrial Internet of Things, which we are already fulfilling within VibroBox.</p>
<p>Moreover, the task of objective technical condition monitoring of equipment is shifted towards equipment manufacturers and encourages them to supply their products with built-in automatic systems for online vibration-based condition monitoring. At unmanned production facilities of the future, there is no place for vibration-based condition monitoring departments.</p>
<p>How does business benefit from this?</p>
<ol start="1">
  <li>Operated equipment becomes more reliable. This helps prevent accidents and downtime, significantly increases the equipment residual life, between-service (between-repairs) intervals and its overall reliability.</li>
  <li>Production processes are become less redundant. It helps to exclude unnecessary downtime of technological processes, to free high-costs specialists from the inspecting of equipment and to get us closer to unmanned technology in general. It releases resources that were previously used for preventive maintenance of equipment.</li>
  <li>Integration of technological systems with enterprise management systems and business process optimisation. Technology for automatic control of production resources has almost become a reality, and decision-making rests with reliable forecasting results. The production environment gets the opportunity to significantly reduce the risks associated with unexpected failures. In addition, we receive access to exhaustive history — from the very inception of the defect until the critical condition, which is extremely important in terms of equipment warranty support.</li>
</ol>
<p>In-built online vibration-based condition monitoring systems allow the manufacturer to keep an eye on operation of their equipment. This way, the manufacturer knows exactly how and why their equipment failed. The condition monitoring system gives timely predictive maintenance recommendations (for example, replacing the dirty lubricant), which enables us to use this equipment with maximum efficiency by reducing the impact of the factors that shorten the equipment residual life. When something wears out and fails, the manufacturer gets an opportunity in advance to prepare spare parts and materials, as well as plan for repairs without causing harm to the production process. And most importantly, the manufacturer controls the operation of the equipment during the warranty period, knows the conditions and modes of operation and can clearly distinguish a warranty case from a non-warranty one and justify it with an evidence-based database.</p>
<p>If equipment manufacturer plans to maintain its market position in the future, it will find these processes inevitable.</p>
<p>It should be noted that currently, manufacturers interpret this task differently. Some manufacturers are trying to incorporate the companies that specialise in vibration-based condition monitoring into their holdings, thus closing the “equipment — condition monitoring system — enterprise management systems” chain within the holding itself. Others have access to condition monitoring service of industrial equipment through partnerships and cooperation agreements making.</p>
<h3 id="what_prevents_contemporary_vibration-based_condition_monitoring_from_becoming_part_of_industry_4_0">3.3. What prevents contemporary vibration-based condition monitoring from becoming part of “Industry 4.0”?</h3>
<p>Currently, intelligent systems for technical condition monitoring of equipment, which are able to solve tasks in accordance with the requirements of the Industrial Internet of Things are being actively developed.</p>
<p>The technological opportunity for technical condition monitoring of complex equipment as a remote and fully automatic service appeared relatively recently thanks to the revolutionary advances in information technology. The above include cloud-based data storage and processing technologies, new ways of data processing, such as <a href="#set_of_algorithms_for_wavelet_processing_of_vibration_signal">wavelet analysis</a>, <a href="https://en.wikipedia.org/wiki/Hilbert–Huang_transform" target="_blank">Hilbert-Huang transform</a>, creating proper basis, <a href="https://en.wikipedia.org/wiki/Machine_learning" target="_blank">machine learning</a>, techniques to reduce the size of <a href="https://en.wikipedia.org/wiki/Test_set" target="_blank">training</a> <a href="https://en.wikipedia.org/wiki/Test_set" target="_blank">data sets</a> and fast wireless transmission channels for large arrays of digital telemetry data.</p>
<p>There are a number of difficulties that developers of such systems face:</p>
<ol start="1">
  <li><a href="#price_of_errors_in_the_technological_system">The high price of errors in the technological system</a>;</li>
  <li><a href="#generation_and_validation_of_the_training_set">Generation and validation of the training set</a>;</li>
  <li><a href="#generation_of_the_informative_features_domain">Generation of informative features domain</a>;</li>
  <li><a href="#the_need_to_develop_a_number_of_additional_algorithms">The need to develop a number of additional algorithms</a>.</li>
</ol>
<p id="price_of_errors_in_the_technological_system">I. Price of errors in the technological system</p>
<p>Since within the fully automatic systems of “Industry 4.0”, the function of an expert becomes that of an observer, the demand for reliable defect identification and operational sustainability of such systems is extremely high.</p>
<p>Technological systems in terms of errors cost can be divided into three groups:</p>
<ul>
  <li>Price of single errors is small. Good examples are any game scenarios. Here, the price of an error in the system is small. No accident will happen and no one will get hurt if an app such as <a href="https://prisma-ai.com/" target="_blank">Prisma</a> or <a href="https://www.fab.by/" target="_blank">Fabby</a> draws a picture in a wrong way. It would not be critical, if in a dark (or too bright) room, the <a href="http://msqrd.me/" target="_blank">MSQRD</a> algorithm failed.</li>
</ul>
<ul>
  <li>Price of single errors is moderate. A classic example is a credit score system. The idea is to evaluate the overall effectiveness of the system at a good distance. Single errors are a nuisance, but they definitely can occur as part of common use (they are also included in the system as potential risks). Such scenarios require in-depth research of mathematical models, thoughtful work with training data sets, selection of <a href="https://en.wikipedia.org/wiki/Activation_function" target="_blank">the activation function</a>, etc. Serious scientific teams and sometimes entire departments of leading universities are engaged in this.</li>
</ul>
<ul>
  <li>Price of single errors is high. In areas such as medicine, extraction and refining of hydrocarbon raw materials, transportation, condition monitoring of industrial systems, accidents and disasters prevention, the price of single errors in the decision-making system is extremely high. In these scenarios, direct use of <a href="https://en.wikipedia.org/wiki/Artificial_neural_network" target="_blank">neural networks</a> is usually avoided, mainly because of the unobvious decision-making and difficulties with the removing of classification errors. This is why a lot of attention is paid to generation of informative features domains for machine learning, as well as to decision-making systems updating more stable and clear algorithms, for example, based on of <a href="https://en.wikipedia.org/wiki/Fuzzy_logic" target="_blank">fuzzy logic</a> (which allow simulating the work of the expert with the system of assumptions and their verification).</li>
</ul>
<p id="generation_and_validation_of_the_training_set">II. Generation and validation of the training set</p>
<p>Modern methods of machine learning, especially neural networks, require large training data sets to operate.</p>
<p>Main progress of machine learning methods is now seen in areas such as image processing, speech technologies, text processing, medicine (medical image processing and working with medical history). These areas are similar in the way that large and properly spaced data as training sets for machine learning algorithms have either been already selected and are available, or can be prepared relatively easily (or bought). The situation is, however, rather different for those areas that lack training data sets, or where they cannot be quickly collected and generated in the required volume.</p>
<p>Vibration-based condition monitoring is one such problem area. There are currently no databases of validated vibration signals prepared for machine learning. The reason is that historically vibration-based condition monitoring has been an expert-dependent area, and an expert was trained first, rather than a machine; source vibration signals as training data were not collected.</p>
<p>The second part of the problem is associated with the unusually wide range of equipment undergoing diagnostics for different industries. That is why generation and validation of the complete training sets for universal condition monitoring systems is an extremely difficult task.</p>
<p id="generation_of_the_informative_features_domain">III. Generation of the informative features domain</p>
<p>Machine learning algorithms solve the task of classifying objects in the domain of informative features. This domain is a numeric description of classifying objects as vectors of values that correspond to a certain set of features for this object. By analysing these data, machine learning algorithms use them to self-train and then classify the objects into predefined classes.</p>
<p>Condition monitoring techniques that are widely used at present (metric methods, as well as the vibration signal spectrum and signal envelope spectrum) generate the domain of informative features of equipment defects in a form that is extremely inconvenient for automatic systems. The main problem is that the scope of this description is not sufficient at all for steady work of machine learning algorithms and their use as the basis for implementing universal systems for technical condition monitoring of industrial equipment. This is due to the fact that traditional methods of vibration signal processing are very simple; they were proposed more than 50 years ago and are still actively used. In addition, vibration-based condition monitoring has traditionally been an expert-oriented field of knowledge and a human as expert is not physically capable of working with the domain of informative features of large dimensions.</p>
<p id="the_need_to_develop_a_number_of_additional_algorithms">IV. The need to develop a number of additional algorithms</p>
<p>Expert-oriented systems do not require a number of condition monitoring algorithms that are necessary for the operation of fully automatic systems.</p>
<p>As an example, we can cite an algorithm <a href="#unit_of_tracking_the_rotational_speed_of_equipment_rotary_components_by_vibration_signals">of</a> <a href="#unit_of_tracking_the_rotational_speed_of_equipment_rotary_components_by_vibration_signals">tracking the rotational speed of equipment rotary components by vibration signals</a>. This algorithm allows the automatic system to monitor the condition of the mechanisms operating in non-stationary mode (the most vivid example is vehicles).</p>
<p>For automatic condition monitoring system in the form of a scalable universal service, you need <a href="#unit_for_the_automatic_analysis_of_equipment_kinematic_scheme">automatic analysis of the kinematic scheme of the mechanism</a> to generate the domain of informative features of all potential defects of equipment undergoing diagnostics. This work is usually performed by experts of the vibration-based condition monitoring department.</p>
<p>These and other algorithms are developed by <a href="https://www.vibrobox.com/team" target="_blank">VibroBox team</a> in the framework of preliminary research and form main part of the intellectual property of the project.</p>
<h3 id="what_makes_vibrobox_as_unique_service">3.4. What makes VibroBox as unique service?</h3>
<p>VibroBox employs the latest methods of processing and analysing vibration signals and telemetry data for fully automatic condition monitoring and fail prediction of industrial equipment. For solving the tasks of vibration-based condition monitoring we use the cloud-based data storage and processing technologies, wavelet analysis, creating proper bases, machine learning and more. As a rule, for solving this tasks in industry, specialised stationary condition monitoring systems are created, which requires large investments and time expenditures for making research works for specific equipment. At the same time, such condition monitoring systems are closed software and hardware complexes, for which the limited experience of a team of experts who created them serves as a decision-making foundation. As a consequence, such systems are extremely difficult to scale and are completely deprived of the opportunities for independent learning as experience accumulates in the form of data on the equipment functioning and failures.</p>
<p>Principles of operation, architecture and applied signal processing methods makes VibroBox as easily scalable condition monitoring service, which is constantly trained on a daily collection of vibration signals arrays from the widest range of equipment connected to the service. In this case, a detailed condition monitoring of equipment and many recommendations are available for new customer even with the first use of VibroBox, without any training. The use of forecasting methods, which are based on a large history of continuously collected data, provides an opportunity to move from preventive maintenance of equipment to <a href="https://en.wikipedia.org/wiki/Condition-based_maintenance" target="_blank">condition-based (CBM)</a> and <a href="https://en.wikipedia.org/wiki/Predictive_maintenance" target="_blank">predictive maintenance (PdM)</a>, significantly increasing the equipment residual life and its overall reliability, eliminating the possibility of accidents and sudden failures and ensuring high availability.</p>
<p>With all these advantages, the cost of using the VibroBox service is much lower than overall investment for the deployment of and support for highly specialised local condition monitoring systems.</p>
<p>The scope of VibroBox service usage is not limited by industrial equipment only. Already, the service and operation organisations of railway locomotives and trucks are getting interested in our project.</p>
<p>VibroBox also can work with vibroacoustic signals received in any way accessible to the user — up to using a microphone built into a smartphone or tablet PCs or transferring to VibroBox pre-recorded vibroacoustic signals. For these purposes, <a href="https://www.vibrobox.com/team" target="_blank">our team</a> also developed applications for mobile platforms (Android, Apple), which, in addition to transferring data to VibroBox, have full functionality to giving ready-made reports. These VibroBox opportunities will be the simplest tools for express condition monitoring of your equipment.</p>
<hr style="page-break-before:always;display:none;">
<h2 id="vibrobox_service_concept">4. VibroBox service concept</h2>
<p>The main novelty of VibroBox is not in data transmission systems, or sensors, but in methods of vibration signal processing that allow to generate the convenient domain of informative features for classifiers (support vector machine and neural networks). It is due to this that the service becomes fully automatic, and vibration-based condition monitoring gets new opportunities for solving the tasks as part of the Industrial Internet of Things and “Industry 4.0”.</p>
<p>Algorithms for condition monitoring of equipment implemented as part of the VibroBox are responsible for identifying the sets of informative features and solving classification tasks using the domain of informative features. A result of the classifier work is the formalisation of the equipment condition within one of the classes, which are based on the analysis of the kinematic scheme and evaluation of parametric model. Thus, VibroBox determines the current equipment condition, including defects of its concrete elements. Based on the identified equipment condition, its defects and on the dynamics of their development, VibroBox gives equipment condition monitoring and predictive maintenance reports.</p>
<p>All the algorithms, on which VibroBox is based, operate as a cloud computing. Physically, these are separate servers that process telemetry data and are scaled independently of the rest of VibroBox.</p>
<p>Many algorithms developed by <a href="https://www.vibrobox.com/team" target="_blank">VibroBox team</a> did not exist before. For example, <a href="#unit_of_tracking_the_rotational_speed_of_equipment_rotary_components_by_vibration_signals">the algorithm of tracking the rotational speed of equipment rotary components by vibration signals</a>, a set of algorithms for the <a href="#unit_for_the_automatic_analysis_of_equipment_kinematic_scheme">analysis of the kinematic scheme of the mechanism</a>, etc.</p>
<p>Schematically, the operation principle of VibroBox is presented in Figure 2.</p>
<p>Sources of vibration signals and telemetry data transmit initial data to VibroBox, whether it is a vibrational or acoustic signal, temperature or other necessary telemetry data.</p>
<p>The data processing system is responsible for the processing of receiving data, making the equipment condition monitoring and predictive maintenance reports. This part of VibroBox includes both traditional and own, newly developed, algorithms.</p>
<figure><img alt="The way VibroBox works" src="img/technology/image28.jpg" title="The way VibroBox works"><figcaption>Figure 2 — The way VibroBox works.</figcaption></figure>
<hr style="page-break-before:always;display:none;">
<p>The data processing system solves the following problems:</p>
<ul>
  <li>generation of the domain of informative features, including:</li>
</ul>
<ul>
  <li><a href="#unit_for_the_automatic_analysis_of_equipment_kinematic_scheme">automatic analysis of equipment kinematic scheme</a>;</li>
  <li><a href="#unit_of_tracking_the_rotational_speed_of_equipment_rotary_components_by_vibration_signals">tracking</a> <a href="#unit_of_tracking_the_rotational_speed_of_equipment_rotary_components_by_vibration_signals">the rotational speed of equipment rotary components by vibration signals</a>;</li>
  <li><a href="#set_of_algorithms_for_the_metrics_computing_iso_gost_crest_factor_kurtosis_etc">metrics computing</a>;</li>
  <li><a href="#set_of_algorithms_for_vibration_signal_spectrum_and_envelope_spectrum_analysis">vibration signal spectrum and envelope spectrum analysis</a>;</li>
  <li><a href="#set_of_algorithms_for_wavelet_processing_of_vibration_signal">wavelet processing of the vibration signal</a>.</li>
</ul>
<ul>
  <li>classification of defects in the domain of informative features, consisting of the following stages:</li>
</ul>
<ul>
  <li><a href="#defect_classification_unit">classification of defects</a> (in the narrow sense);</li>
  <li>subsequent <a href="#defect_validation_unit">validation of defects</a>.</li>
</ul>
<p>Classification of equipment defects in the generated multi-dimensional domain of informative features is carried out by algorithms working on the basis of a neural network and fuzzy logic. The classification results are the results of VibroBox as a whole, i.e. <a href="#predictive_maintenance_reporting">equipment condition monitoring and predictive maintenance reports</a>.</p>
<p>Detailed results, status reports and recommendations are accessible through VibroBox <a href="https://demo.vibrobox.com/demo?locale=en" target="_blank">user's personal account</a> and can be automatically submitted through VibroBox API to enterprise management systems (CMMS, MES, ERP).</p>
<hr style="page-break-before:always;display:none;">
<h2 id="vibrobox_hardware_platform">5. VibroBox hardware platform</h2>
<h3 id="general_information">5.1. General information</h3>
<p>To make the equipment condition monitoring VibroBox analyses vibration and acoustic signals, temperature and other telemetry data. Signals are acquired with specialised sensors, which characteristics completely satisfy the strictest requirements for quality and completeness of telemetry data acquisition.</p>
<p>VibroBox also supports typical vibration sensors supplied by other manufacturers (in particular, Bernecker + Rainer (B&amp;R) and SKF), such as <a href="https://en.wikipedia.org/wiki/Integrated_circuit_piezoelectric_sensor" target="_blank">accelerometers with built-in ICP (IEPE) electronics</a>, which are widely used in industrial process control systems. This allows VibroBox to process signals from sensors already built into the equipment. This makes VibroBox as universal service for condition monitoring of industrial equipment.</p>
<p>The figures below show examples of data acquisition sets using the VibroBox sensor (see Figure 3) and the accelerometers with built-in ICP (IEPE) electronics (see Figure 4). The description of individual devices from these sets is given below.</p>
<figure><img alt="Example of a data gathering set using VibroBox DVS1703 sensor" src="img/technology/image2.jpg" title="Example of a data gathering set using VibroBox DVS1703 sensor"><figcaption>Figure 3 — Example of a data acquisition set using VibroBox DVS1703 sensor.</figcaption></figure>
<figure><img alt="Example of data gathering set using Bernecker + Rainer accelerometer" src="img/technology/image12.jpg" title="Example of data gathering set using Bernecker + Rainer accelerometer"><figcaption>Figure 4 — Example of data acquisition set using Bernecker + Rainer accelerometer.</figcaption></figure>
<hr style="page-break-before:always;display:none;">
<p>Moreover, VibroBox allows using the vibration sensors and microphones built into mobile platforms (in particular — smartphones and laptops) as initial data sources. The results obtained by <a href="https://www.vibrobox.com/team" target="_blank">our team</a> show that in many cases, condition monitoring of equipment made by scenario “bring the smartphone close to the equipment, record vibration and acoustic signals; transfer them to the VibroBox; receive and view the condition monitoring report on the smartphone screen” is quite informative.</p>
<p>Thus, VibroBox becomes a universal service for condition monitoring of equipment — without being tied to any kind of hardware measuring platform.</p>
<h3 id="telemetry_sensors">5.2. Telemetry sensors</h3>
<p>DVS series of VibroBox vibration sensors are designed to be installed on the equipment undergoing diagnostics in order to acquire necessary telemetry data and transmit it to the <a href="#communication_and_telemetry_data_transmission_unit">communication and telemetry data transmission unit</a>. They function in the mode of continuous measurement of the absolute vibration and temperature of machines and mechanisms under industrial operation conditions. Each VibroBox unit is supplied in full operational readiness and requires no any additional maintenance or customisation.</p>
<p>There are three design versions of DVS series sensors, each of which is determined by specific application conditions. In this case, the range of existing VibroBox sensors does not cover all possible installation options and other operational and technological limitations, so the range of VibroBox sensors is expanded as necessary.</p>
<p>The DVS1602/2Ch and DVS1610/2Ch sensors consist of a primary acceleration transducer (dual-axis MEMS transducer), a temperature sensor and a secondary (measuring) transducer build into a common rectangular (DVS1602/2Ch) and cylindrical (DVS1610/2Ch) housings.</p>
<p>The DVS1703 sensor consists of two parts:</p>
<ul>
  <li>the first part: contains a primary acceleration transducer (dual-axis MEMS transducer) and a primary temperature transducer mounted in a single cylindrical housing;</li>
  <li>the second part: contains a digital measuring transducer mounted in a second cylindrical body.</li>
</ul>
<p>Both parts are connected by a cable, the length of which is determined by the specific conditions of use.</p>
<p>The views of VibroBox DVS sensors is shown in Figure 5.</p>
<hr style="page-break-before:always;display:none;">
<figure><img alt="DVS1602/2Ch sensor" src="img/technology/image36.jpg" title="DVS1602/2Ch sensor"><figcaption>a) DVS1602/2Ch sensor;</figcaption></figure>
<figure><img alt="DVS1610/2Ch sensor" src="img/technology/image29.jpg" title="DVS1610/2Ch sensor"><figcaption>b) DVS1610/2Ch sensor;</figcaption></figure>
<figure><img alt="DVS1703 sensor" src="img/technology/image22.jpg" title="DVS1703 sensor"><figcaption>c) DVS1703 sensor.</figcaption></figure>
<p>Figure 5 — VibroBox DVS series vibration sensors.</p>
<p>The characteristics of DVS series sensors:</p>
<table id="t.f1dd12c4336534c4e5f217b3eee7316cb454e9ab">
  <tbody>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Name of the characteristic</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>Value of the characteristic</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Type of primary transducer</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>dual-axis MEMS acceleration transducer</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Acceleration measurement range</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>±70<a href="https://en.wikipedia.org/wiki/Standard_gravity" target="_blank">g</a><a href="https://en.wikipedia.org/wiki/Standard_gravity" target="_blank">0</a></p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Measurement range of vibration frequencies</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>from 4 to 48 kHz</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Sensor mechanical resonance frequency</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>22 kHz</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Built-in ADC bitness</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>24 bit</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Built-in ADC sampling frequency</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>96 kHz</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions">Operating conditions:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="climatic_performance">climatic performance</p>
      </td>
      <td colspan="1" rowspan="1">
        <p id="by_gost_15150-69_ct_by_ds_iec_721-2-1">UHL 1 by <a href="http://docs.cntd.ru/document/1200003320" target="_blank">GOST 15150-69</a> / CT by <a href="http://standards.globalspec.com/std/580909/ds-iec-721-2-1" target="_blank">DS/IEC 721-2-1</a></p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="range_of_working_temperatures">range of working temperatures *</p>
      </td>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-1">from minus 40 to +85°C</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Degree of protection provided by enclosure</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>IP67 (in accordance with <a href="https://www.nema.org/Standards/ComplimentaryDocuments/ANSI-IEC-60529.pdf" target="_blank">IEC 60529-2004</a> / <a href="http://docs.cntd.ru/document/gost-14254-96" target="_blank">GOST 14254-96</a>)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Sensor mounting type</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>mounting by steel stud with metric thread</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Overall dimensions:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>DVS1602/2Ch</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>80 × 60 × 55 mm (Width × Depth × Height)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>DVS1610/2Ch</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>95 × 35 mm (Depth × Diameter)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>DVS1703:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>part with primary sensor</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>24 × 17 mm (Depth × Turnkey size)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>part with measuring transducer</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>93 × 35 mm (Depth × Diameter)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Sensor weight (without cable):</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>DVS1602/2Ch</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>0,16 kg</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>DVS1610/2Ch</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>0,16 kg</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>DVS1703</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>0,2 kg</p>
      </td>
    </tr>
    <tr>
      <td colspan="2" rowspan="1">
        <p>___________</p>
        <p>* correction of climatic performance</p>
      </td>
    </tr>
  </tbody>
</table>
<p>VibroBox DVS sensors mount on the equipment by integrated steel stud with metric thread.</p>
<p>Also, there are options for mounting sensors using magnetic holders (see Figure 6), used when there is no possibility to make a threaded mounting.</p>
<hr style="page-break-before:always;display:none;">
<figure><img alt="DVS series sensor mounting by magnetic holder" src="img/technology/image6.jpg" title="DVS series sensor mounting by magnetic holder"><figcaption>a) mounting by magnetic holder;</figcaption></figure>
<figure><img alt="DVS series sensor mounting on cylindrical and spherical surfaces by magnetic holder and self-installing stop" src="img/technology/image5.jpg" title="DVS series sensor mounting on cylindrical and spherical surfaces by magnetic holder and self-installing stop"><figcaption>b) mounting on cylindrical and spherical surfaces by magnetic holder and self-installing stop.</figcaption></figure>
<p>Figure 6 — DVS series sensors mounting options.</p>
<h3 id="communication_and_telemetry_data_transmission_unit">5.3. Communication and telemetry data transmission unit</h3>
<p>The communication and telemetry data transmission unit is designed to signals acquisition from the sensors connected to it, code and transfer it to the VibroBox by digital communication channels. The common view of VB1610 data transmission unit is shown in Figure 7.</p>
<p>As sources of signals to data transmission unit can be connected the <a href="#telemetry_sensors">VibroBox DVS series sensors</a> or the <a href="#vibrobox_icp_iepe_converters">ICP (IEPE) converter</a>.</p>
<figure><img alt="VB1610 communication and telemetry data transmission unit" src="img/technology/image31.jpg" title="VB1610 communication and telemetry data transmission unit"><figcaption>Figure 7 — VB1610 communication and telemetry data transmission unit.</figcaption></figure>
<p>The characteristics of communication and telemetry data transmission unit VB1610:</p>
<table id="t.dec01930b50f8c711760d1159307287907c2a084">
  <tbody>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Name of characteristic</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>Value of characteristic</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Power supply characteristics:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>DC power source voltage</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>from 12 to 36 V</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>AC voltage (must be connected through external power supply)</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>from 100 to 240 V</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>power consumption</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>15 W</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>built-in battery type</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>Li-Ion</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>battery life (with no external power supplying)</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>at least 3 hours in continuous measurement mode</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Number of inputs for sensors connection</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>1</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Types of signals sources</p>
      </td>
      <td colspan="1" rowspan="1">
        <ul>
          <li><a href="#telemetry_sensors">VibroBox DVS series sensors</a></li>
          <li><a href="#vibrobox_icp_iepe_converters">VibroBox ICP (IEPE) converter</a></li>
        </ul>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Communication interfaces:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>built-in WiFi module</p>
      </td>
      <td colspan="1" rowspan="1">
        <p><a href="https://en.wikipedia.org/wiki/IEEE_802.11" target="_blank">IEEE 802.11b/g/n</a></p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>3G modem:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>standards</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>UMTS/HSUPA/HSPA + GSM/GPRS/EDGE</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>data transfer speed</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>21,6 Mbit/s (HSDPA),</p>
        <p>5,76 Mbit/s (HSUPA)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-2">Operating conditions:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-3">climatic performance</p>
      </td>
      <td colspan="1" rowspan="1">
        <p id="by_gost_15150-69_ct_by_ds_iec_721-2-1-4">UHL 1 by <a href="http://docs.cntd.ru/document/1200003320" target="_blank">GOST 15150-69</a> / CT by <a href="http://standards.globalspec.com/std/580909/ds-iec-721-2-1" target="_blank">DS/IEC 721-2-1</a></p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="range_of_working_temperatures-5">range of working temperatures *</p>
      </td>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-6">from +5 to +40°C</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Degree of protection provided by enclosure</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>IP65 (by <a href="https://www.nema.org/Standards/ComplimentaryDocuments/ANSI-IEC-60529.pdf" target="_blank">IEC 60529-2004</a> / <a href="http://docs.cntd.ru/document/gost-14254-96" target="_blank">GOST 14254-96</a>)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Overall dimensions (Width × Depth × Height, excluding the protruding antennas)</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>170 × 102 × 81 mm</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Unit weight</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>1 kg</p>
      </td>
    </tr>
    <tr>
      <td colspan="2" rowspan="1">
        <p>___________</p>
        <p>* correction of climatic performance</p>
      </td>
    </tr>
  </tbody>
</table>
<h3 id="vibrobox_icp_iepe_converters">5.4. VibroBox ICP (IEPE) converters</h3>
<p>VibroBox ICP (IEPE) converters are intended for converting signals taken from accelerometers with built-in ICP (IEPE) electronics and their subsequent transfer to the <a href="#communication_and_telemetry_data_transmission_unit">VibroBox communication and telemetry data transmission unit</a>.</p>
<p>Figure 8 shows the common views of VibroBox ICP (IEPE) converters.</p>
<p>The characteristics of VibroBox ICP (IEPE) converters:</p>
<table id="t.ed87aa40c7a751f27181bc2f88bc7be089d7f526">
  <tbody>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Name of characteristic</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>Value of characteristic</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Power supply characteristics:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>DC power source</p>
      </td>
      <td colspan="1" rowspan="1">
        <p><a href="#communication_and_telemetry_data_transmission_unit">VibroBox communication and telemetry data transmission unit</a></p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>power consumption</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>2 W</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Number of inputs for signal sources connection</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>from 2 to 8</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Type of supported signal sources</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>accelerometers with built-in ICP (IEPE) electronics</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-7">Operating conditions:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-8">climatic performance</p>
      </td>
      <td colspan="1" rowspan="1">
        <p id="by_gost_15150-69_ct_by_ds_iec_721-2-1-9">UHL 1 by <a href="http://docs.cntd.ru/document/1200003320" target="_blank">GOST 15150-69</a> / CT by <a href="http://standards.globalspec.com/std/580909/ds-iec-721-2-1" target="_blank">DS/IEC 721-2-1</a></p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="range_of_working_temperatures-10">range of working temperatures *</p>
      </td>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-11">from minus 40 to +85°C</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Degree of protection provided by enclosure</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>IP32 or IP65 (by <a href="https://www.nema.org/Standards/ComplimentaryDocuments/ANSI-IEC-60529.pdf" target="_blank">IEC 60529-2004</a> / <a href="http://docs.cntd.ru/document/gost-14254-96" target="_blank">GOST 14254-96</a>)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Overall dimensions (Width × Depth × Height)</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>for two-channel converter</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>142 × 67 × 60 mm</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>for eight-channel converter</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>150 × 60 × 47 mm</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Unit weight:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>for two-channel converter</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>0,15 kg</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>for eight-channel converter</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>0,4 kg</p>
      </td>
    </tr>
    <tr>
      <td colspan="2" rowspan="1">
        <p>___________</p>
        <p>* correction of climatic performance</p>
      </td>
    </tr>
  </tbody>
</table>
<hr style="page-break-before:always;display:none;">
<figure><img alt="Two-channel ICP (IEPE) converter" src="img/technology/image9.jpg" title="Two-channel ICP (IEPE) converter"><figcaption>a) two-channel converter;</figcaption></figure>
<figure><img alt="Eight-channel ICP (IEPE) converter" src="img/technology/image16.jpg" title="Eight-channel ICP (IEPE) converter"><figcaption>b) eight-channel converter.</figcaption></figure>
<p>Figure 8 — Common views of ICP (IEPE) converters.</p>
<hr style="page-break-before:always;display:none;">
<h3 id="telemetry_data_acquisition_unit_for_mounting_on_a_din_rail">5.5. Telemetry data acquisition unit for mounting on a DIN rail</h3>
<p>Telemetry data acquisition unit is designed for mounting on a DIN rail. The common views of the unit model VB 5.0-2ICP-DIN is shown in Figure 9.</p>
<figure><img alt="VB 5.0-2ICP-DIN telemetry data gathering unit" src="img/technology/image30.jpg" title="VB 5.0-2ICP-DIN telemetry data gathering unit"><figcaption>Figure 9 — Common views of the VB 5.0-2ICP-DIN telemetry data acquisition unit.</figcaption></figure>
<p>The characteristics of the VB5.01-2ICP-DIN telemetry data acquisition unit:</p>
<table id="t.3c70f5a36be3fccf4fb39956b8e0aa605e49b5a9">
  <tbody>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Name of characteristic</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>Value of characteristic</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Power supply characteristics:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>power supply type</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>DC power supply</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>power supply voltage</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>24 V</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>power consumption</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>15 W</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Inputs for sensors connection:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>number of inputs</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>2</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>type of inputs</p>
      </td>
      <td colspan="1" rowspan="1">
        <p><a href="https://en.wikipedia.org/wiki/Integrated_circuit_piezoelectric_sensor" target="_blank">accelerometers with built-in ICP (IEPE) electronics</a></p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Built-in ADC bitness</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>24 bit</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Built-in ADC sampling frequency</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>96 kHz</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Memory card type</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>microSD</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Memory capacity for software</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>16 GB</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>RAM</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>1 GB</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Processor type</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>Quad-Core ARMv8 Cortex-A53 64 bit</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Processor speed</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>1,2 GHz</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Communication interfaces:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>built-in WiFi module</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>IEEE 802.11b/g/n</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Bluetooth</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>v4.1</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Ethernet</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>100 Mbit/s</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>number of USB ports</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>4</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Support for external USB devices</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>yes</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-12">Operating conditions:</p>
      </td>
      <td colspan="1" rowspan="1"></td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-13">climatic performance</p>
      </td>
      <td colspan="1" rowspan="1">
        <p id="by_gost_15150-69_ct_by_ds_iec_721-2-1-14">UHL 3.1 by <a href="http://docs.cntd.ru/document/1200003320" target="_blank">GOST 15150-69</a> /</p>
        <p id="ct_by_ds_iec_721-2-1">CT by <a href="http://standards.globalspec.com/std/580909/ds-iec-721-2-1" target="_blank">DS/IEC 721-2-1</a></p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p id="range_of_working_temperatures-15">range of working temperatures *</p>
      </td>
      <td colspan="1" rowspan="1">
        <p id="operating_conditions-16">from 0 to +55°C</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Degree of protection provided by enclosure</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>IP20 (by <a href="https://www.nema.org/Standards/ComplimentaryDocuments/ANSI-IEC-60529.pdf" target="_blank">IEC 60529-2004</a> / <a href="http://docs.cntd.ru/document/gost-14254-96" target="_blank">GOST 14254-96</a>)</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Overall dimensions (Width × Depth × Height, excluding the protruding antennas)</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>46 × 135 × 105 mm</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Mounting type</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>DIN rail mounting</p>
      </td>
    </tr>
    <tr>
      <td colspan="1" rowspan="1">
        <p>Unit weight</p>
      </td>
      <td colspan="1" rowspan="1">
        <p>0,2 kg</p>
      </td>
    </tr>
    <tr>
      <td colspan="2" rowspan="1">
        <p>___________</p>
        <p>* correction of climatic performance</p>
      </td>
    </tr>
  </tbody>
</table>
<hr style="page-break-before:always;display:none;">
<h2 id="vibrobox_data_processing_system">6. VibroBox data processing system</h2>
<p>Among the key prerequisites that determine the architecture of VibroBox are:</p>
<ul>
  <li><a href="#vibration-based_condition_monitoring_as_part_of_the_industry_4_0_concept">requirements for vibration-based condition monitoring from the “Industry 4.0” point of view</a>;</li>
  <li><a href="#what_prevents_contemporary_vibration-based_condition_monitoring_from_becoming_part_of_industry_4_0">technical difficulties that prevent contemporary vibration-based condition monitoring from becoming part of “Industry 4.0”</a>;</li>
  <li>need in integration of condition monitoring with enterprise management systems (CMMS, MES, ERP).</li>
</ul>
<p>Flowchart of the VibroBox data processing system is presented in Figure 10.</p>
<figure><img alt="VibroBox data processing flowchart" src="img/technology/image34.jpg" title="VibroBox data processing flowchart"><figcaption>Figure 10 — VibroBox data processing flowchart.</figcaption></figure>
<p>Telemetry data processing is based on and done using the following main data, functional parts and methods:</p>
<ul>
  <li><a href="#vibration_signal_and_telemetry_data">vibration signal and telemetry data</a>;</li>
  <li><a href="#unit_for_the_automatic_analysis_of_equipment_kinematic_scheme">kinematic scheme of the equipment</a>;</li>
  <li><a href="#unit_of_tracking_the_rotational_speed_of_equipment_rotary_components_by_vibration_signals">tracking the rotational speed of equipment rotary components by vibration signals</a>;</li>
  <li><a href="#set_of_algorithms_for_the_metrics_computing_iso_gost_crest_factor_kurtosis_etc">set of algorithms for the metrics computing (ISO, GOST, crest factor, kurtosis, etc.)</a>;</li>
  <li><a href="#set_of_algorithms_for_vibration_signal_spectrum_and_envelope_spectrum_analysis">set of algorithms for vibration signal spectrum and envelope spectrum analysis</a>;</li>
  <li><a href="#set_of_algorithms_for_wavelet_processing_of_vibration_signal">set of algorithms for wavelet processing of the vibration signal</a>;</li>
  <li><a href="#basis_wavelet_function_adapted_to_isolate_shock_pulse_processes">basis wavelet function adapted to isolate shock pulse processes</a>;</li>
  <li><a href="#the_vector_of_informative_features_of_equipment_technical_condition">vector of informative features of equipment technical condition</a>;</li>
  <li><a href="#classification_of_defects_in_the_domain_of_informative_features">classification (neural network) and validation (fuzzy logic) unit forming the equipment condition monitoring reports</a>;</li>
  <li><a href="#predictive_maintenance_reporting">unit for giving predictive maintenance reports</a>.</li>
</ul>
<h3 id="vibration_signal_and_telemetry_data">6.1. Vibration signal and telemetry data</h3>
<p>To process the equipment condition monitoring, VibroBox analyses vibration signals, temperature and other telemetry data. Vibration signals can be acquired with specialised VibroBox sensors, the characteristics of which completely satisfy the strictest requirements for quality and completeness of telemetry data acquisition. VibroBox also supports a number of common vibration sensors from other manufacturers (accelerometers with built-in ICP (IEPE) electronics, which are widely used in industry). It is also worth mentioning that VibroBox can process acoustic and vibration signals from sensors and microphones built into modern mobile platforms, particularly smartphones and tablet PCs, with a quite informative result.</p>
<p>The task of condition monitoring of industrial equipment based on vibration signals has a long history. At the beginning of this path, the means of measuring and evaluating the informative features of equipment defects had been developed relatively weakly, and vibration signals were evaluated integrally, using only one metric, e.g. the root mean square level or the crest factor. The most common and universal metrics are still used in the documents regulating equipment maintenance as per standard-compliant systems.</p>
<p>Given this situation, we have included in VibroBox a unit for the calculation of a large number of typal metrics. On the one hand, these metrics are used for tracking equipment in the monitoring mode in full conformity with applicable standards. On the other hand, all calculated metrics participate in forming of the vector of informative features of equipment condition that is used by the classifier, which works based on neural networks and fuzzy logic.</p>
<h3 id="unit_for_the_automatic_analysis_of_equipment_kinematic_scheme">6.2. Unit for the automatic analysis of equipment kinematic scheme</h3>
<p>The kinematic scheme contains data about the structure of the equipment and serves to generate the domain of informative features of its condition. The example of kinematic scheme is shown in Figure 11.</p>
<figure><img alt="Kinematic scheme of screw-cutting lathe 1K62" src="img/technology/image32.jpg" title="Kinematic scheme of screw-cutting lathe 1K62"><figcaption>Figure 11 — Kinematic scheme of screw-cutting lathe 1K62.</figcaption></figure>
<p>For condition monitoring, it is important to know which equipment components are involved in the transfer of motion from the engine to the working bodies of the machine. These components (gears, screws, shafts, pulleys, clutches, bearings, etc.) take on main dynamic load, wear out and fail. Therefore, information about the characteristics of these components and about their interactions and rotational speed is important and allows the condition monitoring system to work steadily.</p>
<p>VibroBox contains a specialised software unit that is able to turn the kinematic scheme into sets of informative features of equipment components defects. Defined in this manner, the sets of informative features are further used for training classifiers (neural networks) and searching for corresponding defects by vibration signal processing.</p>
<p>At a time we are working on experimental algorithms, with which it will be possible to accurately and fully automatically determine the type and kinematic scheme of the mechanism by its vibrational or acoustic signals.</p>
<h3 id="unit_of_tracking_the_rotational_speed_of_equipment_rotary_components_by_vibration_signals">6.3. Unit of tracking the rotational speed of equipment rotary components by vibration signals</h3>
<p>Any industrial equipment is composed of a set of rotary parts that transmit rotation from one to another, and most of the defective frequencies of vibration signals are tied to the rotational speed of these parts. The absence of this data poses a serious problem when solving automation tasks of vibration-based condition monitoring: the grid of defective frequencies is subject to distortions (compressions/stretchings), and the lack of a mechanism for adapting the domain of informative features to these distortions increases the probability of a false alarm or defect missing. It becomes especially evident in the ever-changing operational modes of the equipment undergoing diagnostics.</p>
<p>Datasheet are insufficient to determine the exact rotational speed because this frequency is capable of constantly changing when the equipment is running. Therefore, in order to track it, experts in vibration-based condition monitoring forced to use additional tracking sensors.</p>
<p>To automate the task of rotational speed tracking, VibroBox went far beyond. The rotational speed of rotary equipment components are determined and tracked by the vibration signal processing. This is done by specialised algorithms, which allows minimising the risks of incorrect identification of frequencies associated with third-party hardware solutions usage.</p>
<p>The graphical interpretation of the rotation frequency refinement example based on vibration analysis for two types of equipment is shown in Figures 12 and 13.</p>
<hr style="page-break-before:always;display:none;">
<figure><img alt="The waveform of gearbox with a teeth pitting" src="img/technology/image21.png" title="The waveform of gearbox with a teeth pitting"><figcaption>a) The waveform of gearbox with a teeth pitting;</figcaption></figure>
<figure><img alt="Acceleration Envelop Spectrum" src="img/technology/image10.jpg" title="Acceleration Envelop Spectrum"><figcaption>b) Acceleration Envelop Spectrum;</figcaption></figure>
<figure><img alt="The result of spectral frequency refinement" src="img/technology/image19.jpg" title="The result of spectral frequency refinement"><figcaption>c) The result of spectral frequency refinement.</figcaption></figure>
<p>Figure 12 — An example of the rotation frequency refinement based on vibration analysis for gearbox with teeth wear.</p>
<figure><img alt="Intermediate frequency refinement" src="img/technology/image13.jpg" title="Intermediate frequency refinement"><figcaption>a) Shaft rotation speed refinement for a bearing with a strong defect in the outer ring (chipped);</figcaption></figure>
<figure><img alt="The result of frequency refinement by the correlogram method" src="img/technology/image23.jpg" title="The result of frequency refinement by the correlogram method"><figcaption>b) The result of frequency refinement by the correlogram method.</figcaption></figure>
<p>Figure 13 — An example of the rotation frequency refinement based on vibration analysis for rolling bearing with outer ring defect.</p>
<h3 id="set_of_algorithms_for_the_metrics_computing_iso_gost_crest_factor_kurtosis_etc">6.4. Set of algorithms for the metrics computing (ISO, GOST, crest factor, kurtosis, etc.)</h3>
<p>Method of vibration-based condition monitoring via the primary level (ISO, GOST)</p>
<p>This method is regulated by standards <a href="https://www.reliabilitydirectstore.com/articles.asp?id=122" target="_blank">ISO 10816-X</a> (<a href="https://www.iso.org/standard/63180.html" target="_blank">ISO 20816-X</a>), <a href="http://docs.cntd.ru/document/gost-iso-10816-1-97" target="_blank">GOST ISO 10816-X</a> series and based on one of the simplest widespread technologies that makes condition monitoring of equipment according to the overall level of vibration. This method of vibration-based condition monitoring is often used by manufacturers of equipment to meet the challenges of the output control of their products. It is implemented by measuring vibration acceleration of mechanism parts on the test bench (usually in decibels). The stronger the vibration, the more worrisome the situation.</p>
<p>The criteria for the level of defect development estimation in this method are fully focused on the respective normalised vibration levels adopted for this mechanism. When the threshold value of the vibration level is exceeded, either service team or the condition monitoring system must makes a decision on whether the unit should continue working or be stopped.</p>
<p>Despite the late defect detection, this method of condition monitoring of industrial equipment is widely used in practice and gives good results in cases where:</p>
<ul>
  <li>the main task of carrying out equipment condition monitoring is only the prevention of emergencies, even if it becomes known at a fairly late stage;</li>
  <li>stopping equipment and unscheduled repairs can be performed in the remaining time before the accident without any damage to the plant's operation and without disturbing the overall technological process.</li>
</ul>
<p>An example of the motor (electric power is about 15 kW) condition monitoring based on ISO 10816 method is shown in Figure 14.</p>
<figure><img alt="An example of the motor (electric power is about 15 kW) condition monitoring based on ISO 10816 method" src="img/technology/image4.jpg" title="An example of the motor (electric power is about 15 kW) condition monitoring based on ISO 10816 method"><figcaption>Figure 14 — An example of the motor (electric power is about 15 kW) condition monitoring based on ISO 10816 method.</figcaption></figure>
<p>Vibration-based condition monitoring using the crest factor</p>
<p>This subsection explains how to process condition monitoring of equipment based on correlations analysis between peaks and the common vibration level (e.g., the <a href="https://en.wikipedia.org/wiki/Root_mean_square" target="_blank">root mean square value, RMS</a>). There are quite a large number of variations of this method, in different literary sources, this method is often combined with a method of “shock pulses”.</p>
<p>The basic expression for crest factor calculating:</p>
<figure><img alt="" src="img/technology/image15.png" title=""><figcaption>Most commonly, this method is used as follows. Measurements are made using a vibration meter that allows us to measure the two parameters of the vibration signal: the root mean square value of the vibration level and the peak amplitude of vibration (whether it’s positive, negative or full scope is irrelevant).</figcaption></figure>
<p>During the equipment operation, these two parameters are measured very frequently. Over time, as defects on the kinematic nodes of the equipment begin to appear, separate short amplitude peaks will start showing up in the vibration signal that correspond to the moments of shock processes. Later, with the development of the defect, amplitudes of peaks will increase and then gradually their number will increase as well. Along with the appearance and development of a defect, an amplitude of peaks increases, and the root mean square value changes very little, because separate, very short amplitude peaks almost do not change the energy characteristics of the signal.</p>
<p>Further on, as the number of peaks increases, the signal energy and the root mean square value of the vibration increase as well. The ratio between the amplitude of peaks and the root mean square value, which is called the crest factor, is of considerable interest, since this function has a clearly pronounced maximum on the time axis. This is what the crest factor method is based on. Variations of the method have been developed by different research teams. This is why the comparison of peak levels and the vibration signal background is done in different ways. In one case, the peak amplitude is used for comparison, in another — energy. The background level of vibration can also be calculated in a variety of ways.</p>
<p>The main advantage of this method is its simplicity. Using an “average level — peak” general quantitative ratio of two values allows us to define mechanism technical condition as a whole. The drawbacks include weak protection against interferences and the need to do multiple measurements during operation. The vibration signal describes the mechanism as a whole, and the more complex the kinematics of the mechanism is, the less credibility the method has.</p>
<p>Vibration-based condition monitoring using the method of “shock pulses”</p>
<p>This method is the result of some development of the crest factor methods and has several versions and names, depending on which team brought it to practical implementation: HFD (High Frequency Detection<sup><a href="#ftnt2" id="ftnt_ref2" name="ftnt_ref2">[2]</a></sup>) — high-frequency signal detection method, <a href="https://en.wikipedia.org/wiki/Shock_Pulse_Method" target="_blank">SPM</a> (<a href="https://en.wikipedia.org/wiki/Shock_Pulse_Method" target="_blank">Shock Pulse Measurement</a>) — a method for measuring shock pulses, or SE (Spike Energy<sup><a href="#ftnt3" id="ftnt_ref3" name="ftnt_ref3">[3]</a></sup>), which is a method for measuring energy pulse.</p>
<p>Shock processes arising from bearing defects cause generation of high-frequency, quickly fading out oscillations, propagating from the bearing to other mechanism parts. Bearing units “clank” on their own frequencies during shock processes. This frequency is almost always in the range of 28 to 32 kHz. These high-frequency oscillations fade out rapidly, and therefore look almost like pulses on oscillograms, which gave the method its name, i.e. the method of shock pulses.</p>
<p>Amplitudes of shock pulses are accorded to the rotational speed of the shaft, current load and degree of defect development. The results of the measurements are normalised by the collision velocity, knowing the bearing geometry and the shaft rotational speed. Thus, by analysing of shock pulses amplitude we can determine the existence of defects and its degree of development. In this case, the threshold values characterising a particular state of the bearing are, in general, universal, that is, they do not depend on the type and rotational speed of the bearing, although they do depend on the load.</p>
<p>An example of condition monitoring based on SPM method is shown on Figure 15.</p>
<figure><img alt="" src="img/technology/image1.png" title=""><figcaption>Figure 15 — An example of condition monitoring based on SPM method.</figcaption></figure>
<p>To use the method, there is a limitation that is associated with the designs of the mechanism. Since it is necessary to investigate high-frequency oscillation processes that are strongly attenuated at material interfaces, correct measurement requires that a solid metal mass exists between the outer bearing ring and the sensor mounting site.</p>
<p>Developers of vibration-based condition monitoring systems, each on their own accord, solved the problem of rationing the stages of diagnosed defects development, however, the practical representation is approximately the same: these are special tables or nomograms designed for practical use by experts team.</p>
<p id="the_metrics_computing_by_vibrobox">The metrics computing by VibroBox</p>
<p>VibroBox analyses the following single and composite metrics of vibration acceleration, velocity or displacement:</p>
<ul>
  <li>RMS - root-mean-square value of the analysed signal level for the selected frequency band;</li>
  <li>PEAK - the maximum value of the signal level for the selected time interval;</li>
  <li>CREST FACTOR - PEAK to RMS parameters ratio;</li>
  <li>PEAK-TO-PEAK amplitude - the difference between the maximum and minimum signal levels for the selected time interval;</li>
  <li>KURTOSIS - the measure of the peak sharpness of the distribution of a random signal (measure of variance);</li>
  <li>the values of the indirect vibration parameters (calculated using the SPM method of shock pulses modified by the VibroBox team);</li>
  <li>1/1-, 1/3-, 1/6-, 1/12-octave spectra of vibration acceleration;</li>
  <li>vibration levels in three frequency bands (calculated using the methods according to the standards ISO 15242-X series);</li>
  <li>the total vibration levels (calculated using the methods according to the standards ISO 10816-X / ISO 20816-X series);</li>
  <li>the logarithmic noise level;</li>
  <li>scalogram;</li>
  <li>etc.</li>
</ul>
<p>For most metrics, VibroBox analysis algorithms begin their processing from the training period, during which the threshold setting is automatically set. The resulting thresholds are further used to set-up alerts about the metric run-up to certain hazardous levels. In order to track the processes dynamics, to reduce the probability of false alarm and to improve results accuracy of the metrics analysis, VibroBox implements the metrics trend analysis.</p>
<p>An example of the 1/3-octave spectrum of the defective rolling bearing is shown in Figure 16.</p>
<figure><img alt="An example of the 1/3-octave spectrum of the defective rolling bearing." src="img/technology/image14.jpg" title="An example of the 1/3-octave spectrum of the defective rolling bearing."><figcaption>Figure 16 — An example of the 1/3-octave spectrum of the defective rolling bearing.</figcaption></figure>
<p>The metrics analysis is not sufficiently informative and reliable for in-depth condition monitoring of machinery, so VibroBox implements a number of additional methods for vibration and telemetry data processing using traditional and authoring algorithms described below.</p>
<h3 id="set_of_algorithms_for_vibration_signal_spectrum_and_envelope_spectrum_analysis">6.5. Set of algorithms for vibration signal spectrum and envelope spectrum analysis</h3>
<p>The method of analysing the spectral components (analysis of the direct spectrum and vibration signal envelope spectrum) is the most popular method for generating of the domain of informative features, where team of experts in vibration-based condition monitoring make the condition monitoring of industrial equipment. This method, first proposed more than fifty years ago, lies today at the heart of all the most popular vibration-based condition monitoring systems. The basic equations for this method are the Fourier Transform (2) and the Inverse Fourier Transform (3):</p>
<figure><img alt="" src="img/technology/image25.png" title=""><figcaption>This method has been used for many years, during which a large database of templates of informative features for a wide range of defects was created. However, in many cases (especially for automatic condition monitoring tasks) due to many circumstances (such as a variety of equipment types, its operating modes and external conditions, and also due to a variety of physical characteristics (specifics) of some defects, including the similarity of spectral portraits), the described methods do not allow one to confidently distinguish a number of defects. In addition, the generated domain of informative features can hardly be considered convenient, as it is very noisy.</figcaption></figure>
<p>Nevertheless, during more than fifty years of active practice, many guides have been written, classifiers (vibration-based condition monitoring maps) have been developed and prescribed for a lot of various equipment types. The analysis of this experience based on many years of applied practice contributes to the development of VibroBox.</p>
<p>VibroBox contains a unit for vibration signal spectrum (power spectral density) and the envelope spectrum analysing, and a number of typical vibration-based condition monitoring maps are used for the retraining of classifiers. On the other hand, all informative features calculated by the vibration signal spectrum and envelope spectrum are involved in forming a vector of informative features of equipment technical condition, which is used by the classifier based on neural networks and fuzzy logic. Also, VibroBox provides the trend analysis of characteristics of the spectrum of the vibration signal and the spectrum of its envelope in order to track the processes dynamics.</p>
<p>The graphical interpretation of the development of the belting and bearing (inner ring) defects is shown in Figure 17.</p>
<figure><img alt="Development of the belting and bearing (inner ring) defects" src="img/technology/image24.jpg" title="Development of the belting and bearing (inner ring) defects"><figcaption>Figure 17 — Development of the belting and bearing (inner ring) defects.</figcaption></figure>
<h3 id="set_of_algorithms_for_wavelet_processing_of_vibration_signal">6.6. Set of algorithms for wavelet processing of vibration signal</h3>
<p><a href="https://en.wikipedia.org/wiki/Wavelet" target="_blank">Wavelet analysis</a> is a special type of linear signal conversion, well suited for waveform analysis and detecting short-time high-frequency signal fluctuations. The wavelet window provides an adequate estimate of such fluctuations due to an increase in the window amplitude with a decrease in its width. Analysis resolution in time domain increases along with frequency.</p>
<p>All these features allow the VibroBox to effectively apply wavelet analysis in tasks related to condition monitoring of industrial equipment since it is the presence of shock periodic pulses of characteristic shapes accompanying the emergence and development of a defect that is a reliable informative feature of the formation and development of defects.</p>
<p>Wavelets (short waves) are functions of a specific shape localised along the axis of arguments (independent variables), invariant to shift and linear to the operation of scaling (compression/stretching). They are created via special basis functions, which define their appearance and properties. By localisation in the time and frequency representation, the wavelets get an intermediate position between the harmonic (sinusoidal) functions localised in frequency, and <a href="https://en.wikipedia.org/wiki/Dirac_delta_function" target="_blank">the Dirac function</a> localised by time.</p>
<p>A wavelet as a function ψ∈ L2(R) with a zero average:</p>
<figure><img alt="" src="img/technology/image7.png" title=""><figcaption>The wavelet transform of f ∈ L2(R) at time u and scale s is:</figcaption></figure>
<figure><img alt="" src="img/technology/image3.png" title=""><figcaption>Sparse wavelet decomposition of vibration signal</figcaption></figure>
<p>Most defects in rotary equipment, which include rolling bearings and gears, are accompanied by impact processes with certain resonant frequencies. The vibration signal of the equipment can contain from one to several expressed resonant frequencies, depending on the degree of defect development and their number.</p>
<p>It should be noted that from the point of view of the algorithm of wavelet decomposition, the vibration signal is most effectively represented not in the form of a superposition of a large number of signal components, but only with a few that have the largest energy contribution. Working with each of these components separately can improve (simplify) handling both in the spectral domain due to the lack of effect of “overlapping patterns of defects” and in the time domain, due to the fact that each implementation will have one periodic (quasiperiodic) sequence, that simplifies the search for the repetition period of shock pulses.</p>
<p>The basis of the sparse wavelet decomposition is that any signal x(t) can be represented as a superposition of certain basis functions. The sparse representation of such signal has the form of a peaks set. Each peak has a corresponding basis function φm with three parameters: amplitude, frequency, and time position. The mathematical expression of this model of a signal with allowance for additive noise is given by the expression:</p>
<figure><img alt="" src="img/technology/image8.png" title=""><figcaption>where sim and τim are the amplitude coefficient and the time position of the i-th basis function.</figcaption></figure>
<p>The amplitude coefficient sim and the time position τim are determined by the method presented in the expression:</p>
<figure><img alt="" src="img/technology/image35.png" title=""><figcaption>where <img alt="" src="img/technology/image18.png" title=""> is the remainder after using the basis function φm at time τi;</figcaption></figure>
<p>       si is its amplitude.</p>
<p>The accuracy of the signal recovery will depend on the number of iterations of the algorithm execution.</p>
<p>As shown in the algorithm diagram for the sparse wavelet decomposition of the vibration signal (see Figure 18), the first stage of the decomposition is the calculation of the scalograms, according to which the resonant frequencies in the decomposed signal are determined. A narrow set of basis functions (basis) is formed on selected points, and their rationing (in terms of energy) is performed. On the basis of the signal fragment, the optimal number of iterations of decomposition is calculated. The decomposition is a sequential (iterative) procedure for subtracting the basis functions from the signal until a certain level of decomposition is achieved. Fixing the position, amplitude and scale of the subtracted functions, a sparse representation of the signal is formed (in the form of a pulses set for each basis function). Based on the decomposition results, the time domain processing (search for periodicity, calculation of the energy contribution, etc.) and frequency domain processing (search for defect patterns) are performed. The final conclusion about the condition of the equipment is made by the decision-making module.</p>
<figure><img alt="Diagram of the algorithm for sparse wavelet decomposition of a vibration signal" src="img/technology/image33.jpg" title="Diagram of the algorithm for sparse wavelet decomposition of a vibration signal"><figcaption>Figure 18 — Diagram of the algorithm for sparse wavelet decomposition of a vibration signal.</figcaption></figure>
<h3 id="basis_wavelet_function_adapted_to_isolate_shock_pulse_processes">6.7. Basis wavelet function adapted to isolate shock pulse processes</h3>
<p>The base of the wavelet transformation is a basis function, the form of which largely determines the effectiveness of the method for solving the particular task. Wavelet bases, in contrast to <a href="https://en.wikipedia.org/wiki/Fourier_transform" target="_blank">Fourier transform</a>, have quite a lot of various basic functions whose properties are intended to solve various tasks. The general rule for analysing signals is that the form of the basis function should be as similar as possible to the type of data being analysed.</p>
<p>The signal arising from the impacts of structural elements of industrial equipment has a characteristic shape in the time domain of a sharply generated pulse with rapid exponential fade-out. The frequency of faded oscillations is determined by the resonant properties of the structural elements. Therefore, the basis function adapted to detect such impacts must be asymmetric, adapted to isolate the characteristic sharp jump in the amplitude of the oscillations at the beginning of the shock pulse, must have a narrow Fourier image, i.e. contain the expressed dominating frequency for the maintenance of selectivity in the frequency domain. The law of decreasing function should be exponential, if possible.</p>
<p>The VibroBox uses specially developed sets of basic wavelet functions to detect shock processes in industrial equipment. These functions constitute intellectual property of VibroBox.</p>
<p>The graphical interpretation of implementation example of the sparse wavelet decomposition based on the basis wavelet function adapted to isolate shock pulses is shown in Figure 19.</p>
<table id="t.068b5cef82f18c1b4ac6c8676181d2b0720c8163">
  <tbody>
    <tr>
      <td colspan="1" rowspan="1">
        <figure><img alt="Basis wavelet function adapted to isolate shock pulse processes" src="img/technology/image11.jpg" title="Basis wavelet function adapted to isolate shock pulse processes"><figcaption>a) Basis wavelet function adapted to isolate shock pulse processes;</figcaption></figure>
      </td>
      <td colspan="1" rowspan="1">
        <figure><img alt="The scalogram of the bearing signal" src="img/technology/image26.jpg" title="The scalogram of the bearing signal"><figcaption>b) The scalogram of the bearing signal with a strong defect of the outer ring, constructed on the basis of the described wavelet function;</figcaption></figure>
      </td>
    </tr>
  </tbody>
</table>
<figure><img alt="Vibration acceleration signal of rolling bearing with outer ring defect" src="img/technology/image17.jpg" title="Vibration acceleration signal of rolling bearing with outer ring defect"><figcaption>c) Vibration acceleration signal of rolling bearing with outer ring defect;</figcaption></figure>
<figure><img alt="Vibration acceleration signal of the rolling bearing after wavelet decomposition (SWD) with isolated shock pulses" src="img/technology/image20.jpg" title="Vibration acceleration signal of the rolling bearing after wavelet decomposition (SWD) with isolated shock pulses"><figcaption>d) Vibration acceleration signal of the rolling bearing after wavelet decomposition (SWD)<br>
with isolated shock pulses having a resonant frequency Fr = 17 390 Hz (2-nd area on the scalogram).</figcaption></figure>
<p>Figure 19 — An example of implementation of the sparse wavelet decomposition based on the basis wavelet function adapted to isolate shock pulses.</p>
<h3 id="the_vector_of_informative_features_of_equipment_technical_condition">6.8. The vector of informative features of equipment technical condition</h3>
<p><a href="https://en.wikipedia.org/wiki/Feature_vector" target="_blank">The vector of informative features</a> of equipment technical condition is the most complete description of the vibration signal in terms of identifying possible equipment defects. All the sets of algorithms (methods) used by VibroBox are involved in its formation in order to search for the features of the equipment technical condition.</p>
<p>In the domain of informative features thus formed, a classifier is based on neural networks and fuzzy logic transforming sets of features and their dynamics into condition monitoring report.</p>
<h3 id="classification_of_defects_in_the_domain_of_informative_features">6.9. Classification of defects in the domain of informative features</h3>
<p>The aim of classifying defects in the domain of informative features is to make the equipment condition monitoring report based on an analysis of the vector of informative features.</p>
<p id="defect_classification_unit">Defect classification unit</p>
<p>The classification unit is a preconditioned neural network operating in the domain of informative features of equipment condition.</p>
<p>The task of the classification unit is to decompose the informative features and link them to the relevant equipment states.</p>
<p id="defect_validation_unit">Defect validation unit</p>
<p>The validation unit is designed to behaviorally evaluate the “feature-condition” pairin time and reduce the likelihood of false alarm. The operation principle of the validation unit is based on the fuzzy logic technology and allows the service to check whether the classifier's assumptions about the “feature-condition” pair are true.</p>
<h3 id="predictive_maintenance_reporting">6.10. Predictive maintenance reporting</h3>
<p>After the system classifies the equipment defect, it is necessary to assign (recommend) the proper maintenance. Identifying the defect and stating its existence is not enough. If a problem is identified timely and proper maintenance is performed, you will be able to significantly increase the residual life of your equipment and its overall reliability.</p>
<p>A special group of Vibrobox algorithms is solving this task. The main input data for their processing is the equipment condition monitoring report.</p>
<h3 id="vibrobox_service_operating_results">6.11. VibroBox service operating results</h3>
<p>Ultimately, VibroBox gives equipment condition monitoring and predictive maintenance reports. These reports are accessible through <a href="https://demo.vibrobox.com/demo?locale=en" target="_blank">the user's personal account</a> and can be automatically submitted to enterprise management systems (CMMS, MES, ERP) or any other service by VibroBox API.</p>
<h3 id="promising_and_experimental_algorithms">6.12. Promising and experimental algorithms</h3>
<p>Many important tasks in medicine, science and other industries/services are not fully automated yet. High variability of observational objects, both technical and biological, requires a convenient domain of informative features for a fully automatic classification with minimal risks. Preliminary analysis and formation of detailed description (schemes, templates, threshold levels) is the "classical" approach which inevitably leads to critical errors caused by a limited training data set.</p>
<p>We are working on a universal decision-making system that operates without a priori information about the analyzed object. Our algorithms are forming an adaptive domain of informative features that is invariant to objects of observation and does not depend on a preliminary training. Our experiments and their results indicate that it is possible to reconstruct a detailed kinematic scheme of equipment from vibration signals. Moreover, the same algorithms can be applied to temporal signals of a different nature (acoustic signals, heart murmur, ECG, EEG etc.).</p>
<p>How do we do this?</p>
<p>Classification of the "raw data" (signals of vibration, speech, heart murmur etc.) without preprocessing is inefficient for many reasons: noisiness, waveform inconstancy, dependence on environmental conditions, high dimensionality for direct classification etc. Therefore, time, frequency and wavelet domains are used to analyze time signals and present them in a convenient form.</p>
<p>The frequency domain is well studied, has a number of invariant properties, and shows excellent results with stationary signals (which do not change their properties in time). However, it does not contain information on the waveform of the signal, which is very important in many cases. Wavelet domain was introduced to process nonstationary signals. However, it does not analyze the waveform in detail and is focused on the energy distribution by time and frequency. Thus, the waveform can be analyzed in detail only in a time domain that does not have a compact and universal (invariant) representation. <a href="#the_metrics_computing_by_vibrobox">Sets of simple metrics</a> (RMS, Peak, Crest Factor, Kurtosis etc.) which are calculated using time domain methods by modern systems are not sufficient for reliable classification. That is why the representation of the same time waveform in a compact invariant form allows us to simplify the analysis in areas where waveform is highly significant (medicine, vibration diagnostics, speech processing, etc.). To greatly improve the performance of neural networks and make them more versatile our algorithms create a complete description of the signal using all three domains (time, frequency and wavelet).</p>
<hr style="page-break-before:always;display:none;">
<h2 id="further_development_of_vibrobox">7. Further development of VibroBox</h2>
<p>Today, <a href="https://www.vibrobox.com/team" target="_blank">the VibroBox team</a> is actively working to ensure that the system operates steadily without prior specifying the type of equipment undergoing diagnostics and without a reference to its kinematic scheme. The accumulation of the necessary amount of vibration data will allow solving the clustering problem. Thus, it will be possible to determine the type of mechanisms and their kinematic scheme based on its vibration signal (or acoustic, via the mobile platform).</p>
<p>We also successful experiencing analysing the acoustic and vibration signals from sensors and microphones built into modern mobile platforms, particularly smartphones and tablet PCs, with a quite informative result. These VibroBox opportunities will be the simplest tools for express condition monitoring of your equipment.</p>
<p>Also, we are considering the possibilities of integrating with top-level platforms, such as <a href="https://news.microsoft.com/2016/07/11/ge-and-microsoft-partner-to-bring-predix-to-azure-accelerating-digital-transformation-for-industrial-customers/" target="_blank">General Electric</a> <a href="https://news.microsoft.com/2016/07/11/ge-and-microsoft-partner-to-bring-predix-to-azure-accelerating-digital-transformation-for-industrial-customers/" target="_blank">and</a> <a href="https://news.microsoft.com/2016/07/11/ge-and-microsoft-partner-to-bring-predix-to-azure-accelerating-digital-transformation-for-industrial-customers/" target="_blank">Microsoft</a> with the <a href="https://www.ge.com/digital/predix" target="_blank">platform for Ind</a><a href="https://www.ge.com/digital/predix" target="_blank">ustrial Internet Predix</a>, SAP with <a href="https://www.sap.com/product/technology-platform/iot-platform-cloud.html" target="_blank">SAP Cloud Platform for the Internet of Things</a> and Intel with its <a href="http://www.intel.com/content/www/us/en/internet-of-things/infographics/iot-platform-infographic.html" target="_blank">Intel IoT Platform</a> and others.</p>
<p>A huge interest in VibroBox is evident on behalf of not only industrial enterprises, but also road freight and railway carriers. We are actively exploring these and other areas and industries, where the use of fully automatic condition monitoring will provide clear economic benefits.</p>
<hr>
<div>
  <p><a href="#ftnt_ref1" id="ftnt1" name="ftnt1">[1]</a> <a href="https://s3.amazonaws.com/nist-sgcps/cpspwg/pwgglobal/CPS_PWG_Draft_Framework_for_Cyber-Physical_Systems_Release_0_8_September_2015.pdf" target="_blank">CPS PWG Draft Framework for Cyber-Physical Systems, Release 0.8 / Cyber Physical Systems Public Working Group, 2015</a>.</p>
</div>
<div>
  <p><a href="#ftnt_ref2" id="ftnt2" name="ftnt2">[2]</a> <a href="https://books.google.com/books?id=tAvTO1t2mwkC&amp;printsec=frontcover&amp;hl=ru#v=onepage&amp;q&amp;f=false" target="_blank">Practical Machinery Vibration Analysis and Predictive Maintenance / Cornelius Scheffer, Paresh Girdhar</a>.</p>
</div>
<div>
  <p><a href="#ftnt_ref3" id="ftnt3" name="ftnt3">[3]</a> <a href="http://www.maintenance.org/fileSendAction/fcType/0/fcOid/399590942962664303/filePointer/399590942964788372/fodoid/399590942964788370/MingXu_gSE_Paper.pdf" target="_blank">Spike energy measurement and case histories / Ming Xu, Ph.d.</a></p>
</div>
