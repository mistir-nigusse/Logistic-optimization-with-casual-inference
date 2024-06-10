#!/bin/bash

mkdir -p logistics-optimization-with-causal-inference/{data/{raw,processed,external},notebooks,scripts,src/{data,features,models,optimization},tests,.github/workflows}

touch logistics-optimization-with-causal-inference/notebooks/{01_data_exploration.ipynb,02_feature_engineering.ipynb,03_causal_inference.ipynb,04_model_training.ipynb,05_optimization.ipynb}
touch logistics-optimization-with-causal-inference/scripts/{data_preparation.py,feature_engineering.py,causal_graph.py,model_training.py,optimization.py}

# Create __init__.py files for src modules
touch logistics-optimization-with-causal-inference/src/data/{__init__.py,load_data.py,preprocess.py}
touch logistics-optimization-with-causal-inference/src/features/{__init__.py,engineering.py,scaling.py}
touch logistics-optimization-with-causal-inference/src/models/{__init__.py,causal_model.py,ml_model.py,evaluation.py}
touch logistics-optimization-with-causal-inference/src/optimization/{__init__.py,placement.py}

# Create test files
touch logistics-optimization-with-causal-inference/tests/{test_data_preparation.py,test_feature_engineering.py,test_causal_graph.py,test_model_training.py,test_optimization.py}

# Create GitHub CI/CD workflow file
mkdir -p logistics-optimization-with-causal-inference/.github/workflows
touch logistics-optimization-with-causal-inference/.github/workflows/ci-cd.yml

# Create other necessary files
touch logistics-optimization-with-causal-inference/.gitignore
touch logistics-optimization-with-causal-inference/requirements.txt
touch logistics-optimization-with-causal-inference/README.md
touch logistics-optimization-with-causal-inference/setup.py

echo "Folder structure created successfully."
