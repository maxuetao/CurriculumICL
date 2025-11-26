# CurriculumICL

&gt; This repository contains the official code for the paper  
&gt; [“Problem-Solving Logic Analysis with Fine-Tuned Language Models”](https://aclanthology.org/2025.findings-acl.440/)  
&gt; accepted at **ACL 2025 Findings**.

## Question Solving Logic Model

This project fine-tunes a language model for question solving using the LLaMA-Factory framework.

## Overview

This repository provides the necessary dataset and training script to fine-tune a language model for question solving logic. Built on top of [LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory), it enables efficient fine-tuning of language models for question-answering tasks.

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
