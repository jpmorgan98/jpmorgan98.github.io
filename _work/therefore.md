---
title: "Therefore"
excerpt: "deterministic GPU neutron transport using one cell inversions"
header:
    teaser: assets/images/therefore.png


categories:
  - my work
tags:
  - gpu
  - neutron transport

classes: wide
---

Therefore is a deterministic testbed that couples ~higher~ order discretization schemes and two separate iteration methods for transient radiation transport to various hardware acceleration backends in a sparse linear algebra framework. We started with a full Python based implementation using Numba, SciPy and CuPy (1D, transient mono-energetic) then moved into a `C++` (energy-dependent) based implementation using Trillinos, cuSPARSE/hipSPARSE, and LAPACK.

We have published various posters, papers, and presentations about this work at:
* 2023 [UCSD HEDS](https://cer.ucsd.edu/events/HEDSSS/index.html) ([poster](https://github.com/jpmorgan98/MandC2023-Therefore/blob/main/poster_presentation.pptx))
* 2023 [International ANS M&C](https://mc2023.com/) ([paper](https://arxiv.org/abs/2305.13555) & [presentation](https://github.com/jpmorgan98/MandC2023-Therefore/blob/main/We3T5-4-JoannaPiperMorgan.pptx))
* 2022 [CEMeNT](https://cement-psaap.github.io/) AST Review meeting ([poster](https://doi.org/10.5281/zenodo.7159011))

This transient reeds problem which was solved on a GPU is an example of the type of transient transport we can do!

{% include figure image_path="assets/images/td_reeds.gif" %}

All of our code is open source and available on [github](https://github.com/CEMeNT-PSAAP/Therefore)