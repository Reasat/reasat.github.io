---
layout: default
title: Projects & Research
---

This page highlights a few representative projects spanning production ML systems, Document AI, open-source benchmarks, and biomedical ML.

## Production ML systems (AWS)
### Document AI: Fax processing (Ambry Genetics) {#fax-docai}
- *Note*: Details are partially redacted due to NDA; I’m happy to discuss architecture, tradeoffs, and evaluation approach.
- Built a Temporal-orchestrated, human-in-the-loop fax document processing system on AWS to automate splitting, classification, and patient-to-order matching; reduced manual processing time by 80--90% and supported 300--475 faxes/day.
- Implemented Temporal worker services (background processes): heavier workers for OCR/LLM inference and lighter workers for orchestration and workflow bookkeeping.
- OCR + extraction with AWS Textract + AWS Bedrock; workflow state persisted in Amazon Aurora PostgreSQL.

### Document AI: Insurance denial extraction (Ambry Genetics) {#denial-extraction}
- *Note*: Details are partially redacted due to NDA; I’m happy to discuss schema design, reliability, and evaluation.
- Designed an LLM-based system to extract structured fields from insurance denial documents, enabling potential recovery of ~$3M/year in lost claims.

### Clinical genomics ML (Ambry Genetics)
- Built ontology-aware features and trained an XGBoost model to prioritize genes; deployed to EC2 and reduced manual variant analysis workload by 50%.
- Built an LLM-based pedigree image classifier on AWS Bedrock; 99% accuracy on an internal test dataset.

## Open-source datasets & benchmarks (Bengali.AI)
[Full project list](https://www.bengali.ai/projects)

### OOD Speech (ASR) {#ood-speech}
- First Bengali out-of-distribution speech recognition benchmark
- 1100+ hours from 22,000+ contributors across 17 domains
- Fine-tuned GPT-based Whisper for regional Bengali ASR.
[paper](https://arxiv.org/abs/2305.09688) [Kaggle](https://www.kaggle.com/competitions/bengaliai-speech/) [demo](https://huggingface.co/spaces/bengaliAI/regional_bengali-asr_tugstugi_whisper-medium)

### Document layout analysis (DocAI) {#badlad}
- BaDLAD: 33,695 annotated Bengali document samples across six domains
- Trained Mask R-CNN and YOLO-based object detectors for layout analysis.
- [paper](https://link.springer.com/chapter/10.1007/978-3-031-41676-7_19)

### Text normalization & parsing
- Engineered normalizer and parser libraries for Abugida Unicode texts supporting 7 Indic languages
- Improved LLM robustness under adversarial conditions by 5--10 points across multiple metrics.
- [paper] (https://aclanthology.org/2024.lrec-main.1479/)

## Biomedical ML (Vanderbilt University)
### Histopathology: Active learning for contrastive learning {#histopath-active-learning}
- Built an active learning-based training pipeline for SimCLR on histopathology images; reduced data requirements by 93% and training time by 62%.
- [paper](https://www.sciencedirect.com/science/article/pii/S2666827024000537), [code](https://github.com/Reasat/data_efficient_cl)

### Medical imaging: MRI soft tissue tumor segmentation {#mri-mstt}
- Curated an MRI soft tissue tumor segmentation dataset (199 patients) 
- Developed multimodal UNet + Segment Anything Model (SAM) approaches; achieved Dice 80% (state of the art).
- [paper](https://www.arxiv.org/abs/2409.03110),  [code](https://github.com/Reasat/mstt/)

### ECG signal processing
- Engineered a CNN for inferior myocardial infarction detection from ECG signals; accuracy 84.54% (state of the art at time).
- [paper](https://ieeexplore.ieee.org/abstract/document/8289058), [code](https://github.com/Reasat/cnn-imi)
