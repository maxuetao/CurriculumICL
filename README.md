<h1 align="center">
  <br>
  🧩&nbsp;Problem-Solving Logic Guided Curriculum In-Context Learning for LLMs Complex Reasoning
</h1>

<p align="center">
  <a href="https://aclanthology.org/2025.findings-acl.440/">
    <img src="https://img.shields.io/badge/ACL_2025-Findings-blue.svg" alt="ACL 2025 Findings">
  </a>
  <a href="https://github.com/hiyouga/LLaMA-Factory">
    <img src="https://img.shields.io/badge/Built_with-LLaMA--Factory-f39c12.svg" alt="LLaMA-Factory">
  </a>
</p>

---

### 🔍 Overview
We release the **processed BREAK dataset** and a **one-click training script** that turn any LLaMA-Factory installation into a *problem-solving logic analyzer*—no extra code required.

### ⚡ Quick Start
| Step | Action |
|------|--------|
| 1 | `git clone https://github.com/hiyouga/LLaMA-Factory.git` |
| 2 | Drop `break_full.json` & `break_sft.sh` into the LLaMA-Factory folder |
| 3 | `bash break_sft.sh` → wait → done! |

### 📦 Files
| File | Description |
|------|-------------|
| `break_full.json` | BREAK instances re-formatted for SFT |
| `break_sft.sh` | Ready-made LLaMA-Factory training cmd |

### 📖 Citation
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
