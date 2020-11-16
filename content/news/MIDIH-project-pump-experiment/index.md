---
date: 2020-05-11 12:00:00 +03:00
title: FIWARE platform support and water pump experiment
description: "MIDIH/FIWARE integration and prescriptive maintenance for CHP water pump"
keywords: VibroBox, MIDIH, FIWARE, CHP, combined heat and power plant, water, pump, telemetry, vibration, sensors, integration, digital twin
share:
  image: pump.jpg
---
# FIWARE platform support and water pump experiment

{{<date>}}

As part of the [MIDIH project](({{< relref "MIDIH-project" >}})), we integrated VibroBox with [FIWARE platform](https://www.fiware.org/) to connect with enterprise management systems (ERP).

The experiment was conducted following the requirements of the Smart Factory architecture. The project aims to create innovative industrial processes for continuous monitoring and preventive maintenance of industrial equipment.

VibroBox team developed digital twins of industrial equipment, created a user's personal account, and connected notifications for maintenance staff via the chat-bot in Telegram messenger. The following components of the FIWARE framework were used: Orion Context Broker, IDAS IoT Agent, Draco Data Storage, MongoDB.

Integration with FIWARE provided VibroBox with additional features: expanded and simplified access to the results of telemetry data processing and data from third-party sources.

The resulting system was tested on a network water pump with a capacity of 800 kW and a delivery of 1000 m3/h at a combined heat and power plant (CHP). VibroBox hardware was installed to collect and transmit vibration signals and telemetry data from industrial equipment. The initial data collection and the initial training of VibroBox Cloud System lasted 14 days in a fully automatic mode.

{{% figure src="pump.jpg" %}}VibroBox equipment installed on the water pump{{% /figure %}}
{{% figure src="pump-sensors.jpg" %}}Vibration sensors on the water pump{{% /figure %}}
{{% figure src="vibrobox-telemetry.jpg" %}}VibroBox telemetry collection hardware{{% /figure %}}
