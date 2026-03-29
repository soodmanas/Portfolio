---
layout: project
type: project
image: images/Seesaw_Stack.png
title: Apple Year 1 -- Energy Generating Seesaw
permalink: projects/Apple1
# All dates must be YYYY-MM-DD format!
date: 2023-07-01
order: 4
labels:
  - Electrical Design
  - Raspberry Pi
  - Flask
  - iOS
summary: An energy-harvesting seesaw with a full-stack iOS data app, streaming power telemetry from embedded hardware to a backend for visualization.
---

<div class="ui small rounded images">
  <img class="ui medium right floated rounded image" src="../images/Seesaw_Stack.png">
  <img class="ui medium right floated rounded image" src="../images/Seesaw_Electrical.png">
</div>

I spent a summer at a camp hosted by Apple building an energy-generating seesaw with a full-stack iOS data app. I aided in the electrical design and implementation of the seesaw, capturing instantaneous power output through a current sensor on a Raspberry Pi and sending that data via HTTP to a Flask backend. I also implemented local data storage for user-based records with a plan to migrate to cloud storage.
