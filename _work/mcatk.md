---
title: "Hybrid Delta Tracking in MCATK"
excerpt: "wood cock delta tracking on a structured mesh "
header: 
    teaser: assets/images/mcatk_teaser.png
categories:
  - my work
tags:
  - monte carlo
  - variance reduction
  - neutron transport

last_modified_at: 2022-05-15
---

This work was done in conjunction with Los Alamos National Lab. This time with Travis Trahan, Tim Burke, and Collin Josey. As with [flocking a](/work/trt), my editorialization must be limited to what is in the paper itself in order to spare myself the bureaucratic hassle of filing this dumb stuff for official review.

Just as a brief introduction: Monte Carlo Application Toolkit or MCATK is available from Los Alamos National Lab and does exactly what it sounds like. My job was to implement an idea my boss (Travis Trahan) had in it.

The long short of the project is implementing a non-intrusive delta tracking technique into a production Monte Carlo neutron transport solver.
The algorithm I implemented can solve k-eigen and fixed source problems.
To test out the problem we used a few material complex benchmark problems like the Godiva IV core.
Here is an example of a scalar flux burst dissipating through time.
Note that shakes [sh] is a unit of measure with 1 sh = 1e-8 s
 
{% include figure image_path="assets/images/mcatk.jpg" %}

The paper was written for the International conference on Math & Comp in Niagara Falls, ON, Can.
For more information see my formally published work
* [preprint of the paper](https://doi.org/10.48550/arXiv.2306.07847)
* [poster presentation](https://zenodo.org/doi/10.5281/zenodo.10511912)