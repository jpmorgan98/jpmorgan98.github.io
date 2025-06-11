---
layout: splash
permalink: /
hidden: false
title: "howdy!"
class: wide
author: true

header:
  overlay_color: "#4090C4" ##e38a0e
  overlay_image: /assets/images/title.png 
  actions:
    - label: "<i class='fab fa-fw fa-github'></i> github"
      url: "https://github.com/jpmorgan98"
    - label: "cement"
      url: "https://cement-psaap.github.io/"
    - label: "<i class='fab fa-fw fa-orcid'></i>orcid"
      url: https://orcid.org/0000-0003-1379-5431
    - label: "linked<i class='fab fa-fw fa-linkedin'></i>"
      url: https://www.linkedin.com/in/jpmorgan98/
    - label: "<i class='fa fa-graduation-cap'></i> google scholar"
      url: https://scholar.google.com/citations?user=AtZDfnAAAAAJ&hl=en&oi=ao

#<i class='fa-brands fa-orcid'></i>
#- label: "<i class='fas fa-fw fa-envelope-square'></i> contact"
#      url: "mailto:joannapipermorgan@gmail.com"
#    - label: "<i class='fas fa-download'></i> cv"
#      url: "/cv/"

excerpt: >
  Rad transport researcher who likes a good pun<br />


# images must be 5x3!!!!
feature_row:
  - image_path: /assets/images/trt_cover.png
    image_url: /assets/images/trt_cover.png
    alt: "trt"
    title: "Flocking A"
    excerpt: "variance reduction for the thermal radiation transport monte carlo"
    url: "/blog/trt"
    btn_class: "btn--primary"
    btn_label: "Learn more"
  - image_path: /assets/images/therefore.png
    alt: "Deterministic GPU Neutron Transport"
    title: "Deterministic GPU Neutron Transport"
    excerpt: "cell-wise parallel block Jacobi iterative method to solve the NTE"
    url: "/blog/therefore"
    btn_class: "btn--primary"
    btn_label: "Learn more"
  - image_path: "/assets/images/mcdc_back.png"
    alt: "mcdc logo"
    title: "Monte Carlo / Dynamic Code"
    excerpt: "the razors edge of transient neutron transport!"
    url: "/blog/mcdc_a"
    btn_class: "btn--primary"
    btn_label: "Learn more"


---

Welcome to my professional website. Feel free to click around look at some of my projects, cv, or whatever floats your boat! If you feel inclined to reach out (e.g. academic discussions, just wanna say hi, etc.) please don't hesitate to shoot me an email at [joannapipermorgan@gmail.com](mailto:joannapipermorgan@gmail.com).


# Some Interesting Projects
{% include feature_row %}
