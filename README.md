# CurriculumICL

This repository contains the official code for the paper [“Problem-Solving Logic Guided Curriculum In-Context Learning for LLMs Complex Reasoning”](https://aclanthology.org/2025.findings-acl.440/)，which has been accepted at **ACL 2025 Findings**.

## Overview

This repository provides the necessary dataset and training script to fine-tune a language model for analyzing problem-solving logic.

## Quick Start

### Prerequisites
1. Download and install [LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory)
2. Prepare your environment with the required dependencies

### Training
1. **Dataset**: Use the provided `break_full.json` dataset file
2. **Training Script**: Execute `break_sft.sh` to start fine-tuning
3. **Configuration**: Configure the dataset and training parameters in LLaMA-Factory

## Files Included
- `break_full.json` - Processed BREAK dataset for question solving
- `break_sft.sh` - Training script for supervised fine-tuning

## Citation
If you find this work helpful, please cite:
```bibtex
@inproceedings{ma-etal-2025-problem,
  title     = {Problem-Solving Logic Guided Curriculum In-Context Learning for {LLM}s Complex Reasoning},
  author    = {Ma, Xuetao and Jiang, Wenbin and Huang, Hua},
  booktitle = {Findings of the Association for Computational Linguistics: ACL 2025},
  year      = {2025},
  publisher = {Association for Computational Linguistics},
  url       = {https://aclanthology.org/2025.findings-acl.440/},
  doi       = {10.18653/v1/2025.findings-acl.440},
  pages     = {8394--8412}
}
