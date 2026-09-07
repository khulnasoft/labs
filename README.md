# Building Intuition by Building LLMs

A workshop covering the fundamentals of machine learning and large language models, from perceptrons to GPT-2.

## Structure

The workshop is organized into 23 lessons, each containing a Jupyter notebook and optional reference materials:

| # | Topic | Files |
|---|-------|-------|
| 000 | Workshop v1 Pretraining | `lessons/000-intro/` |
| 001 | LLM Inference and Sampling | `lessons/001-llm-inference/` |
| 002 | Reverse Engineering our Roadmap | `lessons/002-roadmap/` |
| 003 | Perceptron | `lessons/003-perceptron/` |
| 004 | Activation Functions | `lessons/004-activation/` |
| 005 | GPU Performance (GELU, Perceptron) | `lessons/005-gpu-perceptron/` |
| 006 | MLP & FFN | `lessons/006-mlp/` |
| 007 | Loss Functions & GPT2 Loss Landscape | `lessons/007-loss/` |
| 008 | Backpropagation | `lessons/008-backprop/` |
| 009 | Saving & Loading Models (.pth, .safetensors) | `lessons/009-saving/` |
| 010 | Weight Initialization | `lessons/010-weight-init/` |
| 011 | Residuals | `lessons/011-residuals/` |
| 012 | Normalization (incl. 72 layers) | `lessons/012-normalization/` |
| 013 | Regularization (Dropout, Weight Decay, Gradient Clipping) | `lessons/013-regularization/` |
| 014 | Softmax | `lessons/014-softmax/` |
| 015 | Tokenizers | `lessons/015-tokenizers/` |
| 016 | Embeddings | `lessons/016-embedding/` |
| 017 | Attention (MHA, MQA) | `lessons/017-attention/` |
| 018 | GPT2 Transformers | `lessons/018-transformers/` |
| 019 | Pretraining GPT2 | `lessons/019-pretraining/` |
| 020 | Evaluation & Perplexity | `lessons/020-evaluation/` |
| 021 | Sample Instruct Tuning Script | `lessons/021-rl-tuning/` |
| 022 | RL (SimPO, REINFORCE) | `lessons/022-rl-simpo/` |

## Quick Start

```bash
# Install dependencies
pip install numpy torch transformers jupyter

# Launch Jupyter
jupyter notebook
```

## Assets

Large reference materials (presentations, PDFs) are in `assets/`.

## License

See [LICENSE](LICENSE).
