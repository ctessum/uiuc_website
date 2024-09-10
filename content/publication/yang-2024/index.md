---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Atmospheric Chemistry Surrogate Modeling With Sparse Identification of Nonlinear
  Dynamics
subtitle: ''
summary: ''
authors:
- Xiaokai Yang
- Lin Guo
- Zhonghua Zheng
- Nicole Riemer
- Christopher W. Tessum
tags: []
categories: []
date: '2024-01-01'
lastmod: 2024-09-10T10:53:51-05:00
featured: true
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2024-09-10T15:53:51.933716Z'
publication_types:
- '2'
abstract: Abstract Modeling atmospheric chemistry is computationally expensive and
  limits the widespread use of chemical transport models. This computational cost
  arises from solving high-dimensional systems of stiff differential equations. Previous
  work has demonstrated the promise of machine learning (ML) to accelerate air quality
  model simulations but has suffered from numerical instability during long-term simulations.
  This may be because previous ML-based efforts have relied on explicit Euler time
  integration—which is known to be unstable for stiff systems—and have used neural
  networks which are prone to overfitting. We hypothesize that parsimonious models
  combined with modern numerical integration techniques can overcome this limitation.
  Using a small-scale mechanism to explore the potential of these methods, we have
  created a machine-learned surrogate by (a) reducing dimensionality using singular
  value decomposition to create an interpretably-compressed low-dimensional latent
  space and (b) using Sparse Identification of Nonlinear Dynamics (SINDy) to create
  a differential-equation-based representation of the underlying dynamics in the compressed
  latent space with reduced stiffness. The root mean square error of ML model prediction
  for ozone concentration over 9 days is 37.8% of the root mean square concentration
  across all simulations in our testing data set. The surrogate model is 10× faster
  with 12× fewer integration timesteps compared to reference model and is numerically
  stable in all tested simulations. Overall, we find that SINDy can be used to create
  fast, stable, and accurate surrogates of a simple photochemical mechanism. In future
  work, we will explore the application of this method to more detailed mechanisms
  and their use in large-scale simulations.
publication: '*Journal of Geophysical Research: Machine Learning and Computation*'
doi: https://doi.org/10.1029/2024JH000132
links:
- name: URL
  url: https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1029/2024JH000132
---
