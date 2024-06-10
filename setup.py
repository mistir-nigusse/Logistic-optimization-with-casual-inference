from setuptools import setup, find_packages

setup(
    name='logistics_optimization_with_causal_inference',
    version='0.1.0',
    packages=find_packages(),
    install_requires=[
        'pandas',
        'numpy',
        'scikit-learn',
        'causalnex',
        'dowhy',
        'matplotlib',
        'seaborn',
        'datashader',
        'plotly',
        'xgboost',
        'lightgbm',
        'scipy',
        'pulp',
    ],
)
