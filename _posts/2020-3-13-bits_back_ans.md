---
layout: post
title: Trying to understand bits-back coding
---
<script id="MathJax-script" async
  src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js">
</script>

**Practical lossless compression with latent variables using bits back coding**
*James Townsend, Thomas Bird, David Barber*
https://arxiv.org/pdf/1901.04866.pdf

**Components of the compression pipeline**
**VAE** used to encode input to latent space and also decode input from latent space. This works as the first level of compression?
**BB-ANS** used to further compress the latent space.

**What is VAE?**
$P(x) = \int P(X|z; \theta) P(z)dz $
**Why does encoding\decoding with VAEs produce a lossless compression?**
**Why not use a simple autoencoder?**
**What is BB? What is ANS?**
**How does BB+ANS interfacing work. Why ANS preferred over arithmetic coding**