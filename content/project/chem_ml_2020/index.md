+++
title = "Machine-learned atmospheric chemical mechanisms"
date = "2020-07-08"
+++

Atmospheric chemical reactions are responsible for a number of important phenomena, including smog and some of the drivers of global climate change. However, these reactions are computationally intensive to simulate using traditional methods, resulting in models of the atmosphere that are slow and expensive to operate. In this project we are working to replace traditional models of these chemical reactions with ones based on machine learning, which can run much faster while still remaining accurate. We hope the results of this project will streamline the process of modeling air pollution and climate change for academic researchers, policymakers, and citizen scientists alike.

Information about project funding is available [here](https://cfpub.epa.gov/ncer_abstracts/index.cfm/fuseaction/display.abstractDetail/abstract_id/11087).

## Objective
The objective of the work proposed here is to produce a machine-learned condensed chemical mechanism that provides accurate results in air quality modeling simulations under a wide variety of atmospheric conditions. The proposed work builds on preliminary studies where we have created a neural-network-based chemical mechanism that operates with fewer chemical species and orders-of-magnitude less computational cost than the reference mechanism it was trained on, while reproducing diurnal cycles with low error in 90% of randomly initialized simulations. The proposed project will focus on reducing error in the remaining 10% of cases.

## Approach
We will 1) create a mass-conserving traditional chemical mechanism, which will allow us to enforce the neural network to conserve mass; 2) train an encoder-operator-decoder neural network to condense and emulate our reference mechanism with low error in 100% of randomly initialized simulations; and 3) implement the neural network chemical mechanism in the WRF-Chem atmospheric model and evaluate predictive performance.

## Expected Results
We expect our project to produce a class of condensed chemical mechanisms that are computationally much faster than conventional condensed mechanisms—without reduced accuracy—and can be created from explicit mechanisms in an automated and flexible manner. This would serve to reduce the computational expense of air quality modeling for regulatory impact assessment and would potentially enhance the air quality modeling capabilities of stakeholders who may not have access to the computing resources required to run current-generation models, such as state, local, and tribal agencies.

## Output

Kelp, M., C.W. Tessum, and  J.D. Marshall. Orders-of-magnitude speedup in atmospheric chemistry modeling through neural network-based emulation. <i>arXiv preprint</i>. <a href=https://arxiv.org/abs/1808.03874>https://arxiv.org/abs/1808.03874</a>.

Kelp, M., D.J. Jacob, J.N. Kutz, J.D. Marshall, and C.W. Tessum. Toward stable, general machine-learned models of the atmospheric chemical system. <i>EarthArXiv preprint</i>. <a href=https://eartharxiv.org/8vy6j/>https://eartharxiv.org/8vy6j/</a>.
