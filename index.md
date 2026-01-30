---
layout: default
title: Tahsin Reasat
---

<div class="profile-container">
  <div class="profile-image">
    <img src="{{ '/photos/headshot.jpg' | relative_url }}" alt="Tahsin Reasat" />
  </div>
  <div class="profile-info">
    Albany, CA, USA<br>
    greasat@gmail.com<br>
    +1 615 714 1563<br>
    <a href="https://scholar.google.com/citations?user=8fCobOcAAAAJ&hl=en&oi=ao">Google Scholar</a><br>
    <a href="https://www.linkedin.com/in/tr42">LinkedIn</a><br>
    <a href="https://github.com/Reasat">GitHub</a><br>
    <a href="https://www.kaggle.com/reasat">Kaggle</a>
  </div>
</div>

## Summary

Applied ML engineer with 8+ years of experience building and deploying production ML systems and research prototypes across Document AI, NLP, computer vision, and speech. I specialize in end-to-end ML: problem framing, data, model training, evaluation, deployment, and monitoring.

Quick links: [Projects & Research]({{ '/research.html' | relative_url }}), [Publications]({{ '/publications.html' | relative_url }}), [Resume (PDF)]({{ '/resume.html' | relative_url }}).

## Featured work

### Production engineering
- **Fax Document AI (human-in-the-loop)**: Temporal-orchestrated workflow + OCR/LLM extraction on AWS; cut manual processing time by 80-90% and supported 300-475 faxes/day.  
  Stack: AWS (Textract, Bedrock, Aurora PostgreSQL), Temporal, Python. Details redacted due to NDA. [Short write-up]({{ '/research.html#fax-docai' | relative_url }})
- **Insurance denial extraction (LLM IE)**: extracted structured fields from denial letters to support claims recovery (~$3M/year).  
  Stack: LLMs, Python, AWS. Details redacted due to NDA. [Short write-up]({{ '/research.html#denial-extraction' | relative_url }})

### Research & open-source contribution
- **OOD-Speech (ASR benchmark)**: 1100+ hours from 22,000+ contributors across 17 domains; fine-tuned Whisper for regional Bengali ASR.  
  Links: [paper](https://arxiv.org/abs/2305.09688), [Kaggle](https://www.kaggle.com/competitions/bengaliai-speech/), [demo](https://huggingface.co/spaces/bengaliAI/regional_bengali-asr_tugstugi_whisper-medium). [More]({{ '/research.html#ood-speech' | relative_url }})
- **BaDLAD (Document AI dataset)**: 33,695 annotated Bengali document samples; trained Mask R-CNN / YOLO-based layout detectors.  
  Links: [paper](https://link.springer.com/chapter/10.1007/978-3-031-41676-7_19). [More]({{ '/research.html#badlad' | relative_url }})
- **Data-efficient contrastive learning (Histopathology)**: active sampling for SimCLR; 93% less data and 62% less training time.  
  Links: [paper](https://www.sciencedirect.com/science/article/pii/S2666827024000537), [code](https://github.com/Reasat/data_efficient_cl). [More]({{ '/research.html#histopath-active-learning' | relative_url }})
- **MRI tumor segmentation (MSTT)**: curated 199-patient dataset; multimodal UNet + SAM approaches; Dice 80% (SOTA).  
  Links: [paper](https://www.arxiv.org/abs/2409.03110), [code](https://github.com/Reasat/mstt/). [More]({{ '/research.html#mri-mstt' | relative_url }})

## Selected publications
- Data Efficient Contrastive Learning in Histopathology using Active Sampling. *Machine Learning with Applications*, 2024. [link](https://www.sciencedirect.com/science/article/pii/S2666827024000537)
- Abugida Normalizer and Parser for Unicode Texts. *LREC-COLING*, 2024. [link](https://aclanthology.org/2024.lrec-main.1479/)
- OOD-Speech: A Large Bengali Speech Recognition Dataset for Out-of-Distribution Benchmarking. *Interspeech*, 2023. [link](https://arxiv.org/abs/2305.09688)

See the full list on the [Publications]({{ '/publications.html' | relative_url }}) page (or [Google Scholar](https://scholar.google.com/citations?user=8fCobOcAAAAJ&hl=en&oi=ao)).

## Resume
For a complete work history and skills list, see [Resume]({{ '/resume.html' | relative_url }}).

