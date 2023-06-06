---
layout: splash
permalink: /
hidden: false
title: "howdy!"
class: wide
author: true

header:
  overlay_color: "#e38a0e"
  overlay_image: /assets/images/title.png 
  actions:
    - label: "<i class='fas fa-download'></i> cv"
      url: "/cv/"
    - label: "<i class='fab fa-fw fa-github'></i> github"
      url: "https://github.com/jpmorgan98"
    - label: "CEMeNT"
      url: "https://cement-psaap.github.io/"
    - label: "ORCID"
      url: https://orcid.org/0000-0003-1379-5431

#<i class='fa-brands fa-orcid'></i>
#- label: "<i class='fas fa-fw fa-envelope-square'></i> contact"
#      url: "mailto:joannapipermorgan@gmail.com"

excerpt: >
  I'm a nuclear and mechanical engineering grad student who likes a good pun<br />

feature_row:
  - image_path: /assets/images/trt.gif
    alt: "trt"
    title: "Flocking A"
    excerpt: "variance reduction for the thermal radiation transport monte carlo"
    url: "/work/trt"
    btn_class: "btn--primary"
    btn_label: "Learn more"
  - image_path: /assets/images/reeds.png
    alt: "PBJ Deterministic Neutron Transport"
    title: "PBJ Deterministic Neutron Transport"
    excerpt: "cell-wise parallel block Jacobi iterative method to solve the NTE"
    url: "/work/therefore"
    btn_class: "btn--primary"
    btn_label: "Learn more"
  - image_path: /assets/images/kobayashi.gif
    alt: "Kobayashi dog leg problem"
    title: "Monte Carlo / Dynamic Code"
    excerpt: "the razors edge of transient neutron transport!"
    url: "/work/mcdc_a"
    btn_class: "btn--primary"
    btn_label: "Learn more"

#<> (# I am currently looking for employment)
#{: .notice--error}
---

Welcome to my professional website. Feel free to click around look at some of my projects, cv, or whatever floats your boat! If you feel inclined to reach out (e.g. academic discussions, just wanna say hi, etc.) please don't hesitate to shoot me an email at [joannapipermorgan@gmail.com](mailto:joannapipermorgan@gmail.com).

The work listed here is done in conjunction with amazing colleagues and mentors at various institutions like Oregon State University and Los Alamos National Lab. I stand on the shoulders of these and many many more giants.


# Some Interesting Projects
{% include feature_row %}
