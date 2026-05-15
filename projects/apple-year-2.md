---
layout: project
type: project
image: images/Ventura_Product.png
title: Apple Year 2 — Ventura Necklace
permalink: projects/Apple2
# All dates must be YYYY-MM-DD format!
date: 2024-07-01
order: 3
labels:
  - Python
  - OpenCV
  - HRI
  - Computer Vision
summary: An assistive necklace for visually impaired users that provides environmental awareness via low-latency audio/haptic feedback, driven by OpenCV-based perception.
---

<div class="ui small rounded images">
  <img class="ui image" src="../images/Ventura_Product.png">
</div>

Invited back in 2024 to mentor and lead a new project at Apple, my team developed a necklace for visually impaired users. This device provided environmental awareness via auditory and haptic feedback, driven by facial and object recognition models I implemented using OpenCV's Haar Cascades. I designed a priority-queue architecture to deliver timely, sequential, and duplicate-free information to the user via the ElevenLabs TTS API.

Highlights:

- Built facial/object recognition pipelines using OpenCV, integrated with a prioritized messaging system to surface the most relevant contextual information.
- Designed low-latency, duplicate-free notification delivery using a priority queue and ElevenLabs TTS for natural auditory feedback.
