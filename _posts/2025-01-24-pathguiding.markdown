---
layout: post
title:  "Neural Path Guiding with Distribution Factorization"
date:   2025-06-25 14:21:59 +00:00
image: /images/pathguiding.png
categories: research
author: "Pedro Figueiredo"
authors: "<strong>Pedro Figueiredo</strong>, Qihao He, Nima Khademi Kalantari"
venue: "Eurographics Symposium on Rendering (EGSR)"
paper: projects/pathguiding/EGSR_2025_Importance_Sampling/media/EGSR_2025_Importance_Sampling.pdf
code: https://github.com/pedrovfigueiredo/guiding-df
website: projects/pathguiding/EGSR_2025_Importance_Sampling/index.html
---

Introduces a fast and expressive neural path guiding method that breaks down the 2D distribution over the directional domain into two 1D probability distribution functions (PDF) modeled by tiny MLPs. Integrates radiance caching to reduce variance of optimization.