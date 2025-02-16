---
layout: post
title:  "Neural Path Guiding with Distribution Factorization"
date:   2025-01-24 14:21:59 +00:00
image: /images/pathguiding.png
categories: research
author: "Pedro Figueiredo"
authors: "<strong>Pedro Figueiredo</strong>, Qihao He, Nima Khademi Kalantari"
# venue: "ACM SIGGRAPH"
# paper: https://arxiv.org/pdf/2209.13284.pdf
# code: https://github.com/pedrovfigueiredo/frameintIFE
# website: https://people.engr.tamu.edu/nimak/Papers/WACV2023_Interp/index.html
insubmission: True
---

Introduces a fast and expressive neural path guiding method that breaks down the 2D distribution over the directional domain into two 1D probability distribution functions (PDF) modeled by [TinyCUDA](https://github.com/NVlabs/tiny-cuda-nn) MLPs. Integrates radiance caching to reduce variance of optimization.