---
layout: default
title: Tahsin Reasat
---

<table style="border: none; width: 100%; margin-bottom: 20px;">
<tr>
<td style="vertical-align: top; padding-right: 20px; text-align: center; white-space: nowrap;">
<img src="{{ '/photos/headshot.jpg' | relative_url }}" alt="Tahsin Reasat" style="width: 200px; height: 200px; border-radius: 8px; object-fit: cover; border: 2px solid #dddddd; box-shadow: 0 2px 6px rgba(0,0,0,0.1);" />
</td>
<td style="vertical-align: top; padding-right: 20px;">
<h2 style="display: inline-block;">Summary</h2>
Applied ML engineer with 8+ years of experience building and deploying production ML systems across computer vision, NLP, and speech recognition. I specialize in end-to-end ML pipelines-from data curation and model training to evaluation, deployment, and monitoring-primarily on AWS.
</td>
<td style="vertical-align: top; text-align: left; white-space: nowrap;">
Albany, CA, USA<br>
greasat@gmail.com<br>
+1 615 714 1563<br>
<a href="https://scholar.google.com/citations?user=8fCobOcAAAAJ&hl=en&oi=ao">Google Scholar</a><br>
<a href="https://www.linkedin.com/in/tr42">LinkedIn</a><br>
<a href="https://github.com/Reasat">GitHub</a><br>
<a href="https://www.kaggle.com/reasat">Kaggle</a>
</td>
</tr>
</table>

## Selected impact
- Built a human-in-the-loop fax document processing system on AWS; reduced manual processing time by 80-90% and supported 300-475 faxes/day.
- Built an LLM-based system to extract structured data from insurance denial documents; enabled recovery of ~$3M/year in lost claims.
- Built an ontology-aware gene prioritization model (XGBoost) and deployed it to EC2; reduced manual variant analysis workload by 50%.
- Led open-source research initiatives via Kaggle competitions (Bengali.AI), including Kaggle grants totaling $200k.

## Experience
### Ambry Genetics (AI Engineer, Remote) - 2025-Present
Built AI-driven solutions to enhance operational efficiency and extract insights from biomedical and business data.
- **Human-in-the-loop Document AI (Fax)**
  - Built a human-in-the-loop fax document processing system to automate document splitting, classification, and patient-to-order matching; reduced manual processing time by 80-90% and supported 300-475 faxes/day.
  - Designed Temporal workflow logic (state machine, routing, retries/fallbacks, and human review paths) and implemented Temporal worker services (background processes) for orchestration and AI inference.
  - Implemented OCR and LLM pipelines using AWS Textract and AWS Bedrock; persisted document metadata and workflow state in Amazon Aurora PostgreSQL.
  - Built reviewer-facing UIs and a Streamlit dashboard for throughput and model performance reporting on an internal test dataset.
- **Insurance Denial Extraction**
  - Designed and implemented an LLM-based system to extract structured data from insurance denial documents, enabling recovery of approximately $3M annually in lost claims.
- **Clinical Genomics ML**
  - Developed ontology-aware features for a graph data structure and built an XGBoost model to prioritize genes; deployed to an EC2 instance and reduced manual variant analysis workload by 50%.
  - Built an LLM-based pedigree image classifier on AWS Bedrock, achieving 99% accuracy on an internal test dataset.

### Bengali.AI (Co-founder) - 2017-Present
Bengali.AI builds open-source resources-datasets, libraries, and models-for ASR, CV, and NLP, released through Kaggle competitions to democratize AI. [Full project list](https://www.bengali.ai/projects)
- Engineered normalizer and parser libraries for Abugida Unicode texts supporting 7 Indic languages; improved LLM robustness under adversarial conditions by 5-10 points across multiple metrics. [paper](https://aclanthology.org/2024.lrec-main.1479/)
- Led creation of a Bengali OOD speech recognition benchmark: 1100+ hours from 22,000+ contributors across 17 domains; fine-tuned GPT-based Whisper for regional Bengali ASR. [paper](https://arxiv.org/abs/2305.09688) [Kaggle](https://www.kaggle.com/competitions/bengaliai-speech/) [demo](https://huggingface.co/spaces/bengaliAI/regional_bengali-asr_tugstugi_whisper-medium)
- Developed a Bengali document layout analysis dataset (BaDLAD) with 33,695 annotated samples across six domains; fine-tuned Mask R-CNN and YOLO-based object detection models. [paper](https://link.springer.com/chapter/10.1007/978-3-031-41676-7_19)

### Vanderbilt University (Graduate Research Assistant, ECE) - 2018-2024
- Built an active learning-based training pipeline for SimCLR on histopathology images; reduced data requirements by 93% and training time by 62%. [paper](https://www.sciencedirect.com/science/article/pii/S2666827024000537) [github](https://github.com/Reasat/data_efficient_cl)
- Curated an MRI soft tissue tumor segmentation dataset (199 patients) and developed multimodal UNet + Segment Anything Model (SAM) approaches; achieved Dice 80% (state of the art). [paper](https://www.arxiv.org/abs/2409.03110) [github](https://github.com/Reasat/mstt/)

### Bangladesh University of Eng and Tech (Graduate Research Assistant, EE) - 2016-2018
- Engineered a CNN for inferior myocardial infarction detection from ECG signals; accuracy 84.54% (state of the art at time). [paper](https://ieeexplore.ieee.org/abstract/document/8289058/) [github](https://github.com/Reasat/cnn-imi)

## Technical skills
- **ML**: PyTorch, TensorFlow, Keras, Transformers, PEFT/LoRA, scikit-learn, XGBoost
- **Cloud & MLOps**: AWS (Bedrock, EC2, S3, Textract, Aurora PostgreSQL), Temporal, Docker, distributed GPU training, Jira
- **Backend/Data**: Python, SQL, FastAPI, Flask, Pandas, NumPy, OpenCV, Streamlit

## Grants and awards
- Winner of multiple Kaggle research grants (2019, 2023) for hosting research code competitions, totaling $200k. [competition examples](https://www.kaggle.com/organizations/BengaliAI/competitions)
- Winner of the Kaggle Community Competition Creator Prize (July 2022; $5k).

## Selected publications
- Data Efficient Contrastive Learning in Histopathology using Active Sampling. Machine Learning with Applications, 2024. [link](https://www.sciencedirect.com/science/article/pii/S2666827024000537)
- Detection of Inferior Myocardial Infarction using Shallow Convolutional Neural Networks. IEEE R10-HTC, 2017. [link](https://ieeexplore.ieee.org/document/8289058)
- Abugida Normalizer and Parser for Unicode Texts. LREC-COLING, 2024. [link](https://aclanthology.org/2024.lrec-main.1479/)
