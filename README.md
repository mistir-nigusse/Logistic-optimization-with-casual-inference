# Logistics Optimization with Causal Inference

## Overview
This project aims to optimize the placement of Gokada drivers in Lagos, Nigeria, using causal inference and machine learning techniques to reduce the number of unfulfilled delivery requests.

## Installation
To install the required dependencies, run:
```bash
pip install -r requirements.txt
```
## Usage
Explore data and perform feature engineering using the notebooks in the notebooks directory.
Run the scripts in the scripts directory to preprocess data, build causal graphs, train models, and perform optimization.
Use the modules in the src directory for a more modular approach.
Run tests using:
pytest

## Project Structure 
```bash
logistics-optimization-with-causal-inference/
├── notebooks/
│   ├── 01_data_exploration.ipynb
│   ├── 02_feature_engineering.ipynb
│   ├── 03_causal_inference.ipynb
│   ├── 04_model_training.ipynb
│   └── 05_optimization.ipynb
├── scripts/
│   ├── data_preparation.py
│   ├── feature_engineering.py
│   ├── causal_graph.py
│   ├── model_training.py
│   └── optimization.py
├── src/
│   ├── data/
│   │   ├── __init__.py
│   │   ├── load_data.py
│   │   └── preprocess.py
│   ├── features/
│   │   ├── __init__.py
│   │   ├── engineering.py
│   │   └── scaling.py
│   ├── models/
│   │   ├── __init__.py
│   │   ├── causal_model.py
│   │   ├── ml_model.py
│   │   └── evaluation.py
│   └── optimization/
│       ├── __init__.py
│       └── placement.py
├── tests/
│   ├── test_data_preparation.py
│   ├── test_feature_engineering.py
│   ├── test_causal_graph.py
│   ├── test_model_training.py
│   └── test_optimization.py
├── .github/
│   └── workflows/
│       └── ci-cd.yml
├── .gitignore
├── requirements.txt
├── README.md
└── setup.py

```
