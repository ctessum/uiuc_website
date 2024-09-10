+++
title = "Interpretable machine learning for high-speed, high- fidelity GEOS-Chem model simulations with uncertainty quantification"
date = "2021-10-12"
tags = ["current"]
+++

For many full-physics Earth Science models—including the [GEOS-Chem](https://geos-chem.seas.harvard.edu/) model—there are two main causes of their high computational cost: 1) the models represent phenomena that occur at disparate spatial and temporal scales, which result in stiff differential equations requiring small timesteps for integration; and 2) representing (part of) the Earth System requires a large number of state variables, resulting in a large memory footprint and computational burden for processes that operate on each state variable. This project will leverage advanced machine learning techniques to alleviate these two computational constraints in the GEOS-Chem model.

## Objectives


1. Implement advection and chemistry operators into the GEOS-Chem model that use machine learning to estimate temporal and spatial gradients, allowing better tradeoffs between accu- racy and computational efficiency than are possible with traditional techniques.

2. Create and evaluate probabilistic versions of the same learned operators that allow uncer-tainty quantification through ensemble simulations.

3. Fine tune overall the overall model by using online training during full model simulations to minimize prediction error against observational data.

## Funding

[NASA](https://www.nasa.gov/directorates/spacetech/strg/ecf21/Interpretable_Machine_Learning/)

## Output

Stay tuned!