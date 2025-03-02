# UF Bias-athon Workshop 2025 (Have to Update)

Welcome to the **UF Bias-athon Workshop 2025**! This repository contains Jupyter notebooks designed to explore **bias in machine learning**, **model drift**, **bias mitigation techniques**, and **model fairness evaluation**. All notebooks are hosted on GitHub and can be run directly in **Google Colab**.

## 📌 How to Use This Workshop
1. Click on any **notebook link** below to open it in **Google Colab** (links will open in a new tab).
2. Run the first cell to **install dependencies** and load the dataset in designated notebook.
3. Follow the guided exercises and code implementations.

## 🚀 Notebooks
| Notebook | Description |
|----------|------------|
| <a href="https://colab.research.google.com/github/Mackenzie-Meni/UF-biasathon-workshop2025/blob/main/notebooks/1_data_handling.ipynb" target="_blank">📊 Introduction to Our Data</a> | Overview of bias in machine learning models. |
| <a href="https://colab.research.google.com/github/Mackenzie-Meni/UF-biasathon-workshop2025/blob/main/notebooks/2_models.ipynb" target="_blank">📉 Exploring Machine Learning Models</a> | Understanding how models degrade over time. |
| <a href="https://colab.research.google.com/github/Mackenzie-Meni/UF-biasathon-workshop2025/blob/main/notebooks/3_bias_analysis.ipynb" target="_blank">⚖️ Bias Analysis and Fairness Metrics</a> | Strategies for reducing bias in ML models. |
| <a href="https://colab.research.google.com/github/Mackenzie-Meni/UF-biasathon-workshop2025/blob/main/notebooks/4_bias_mitigation.ipynb" target="_blank">🛠️ Bias Mitigation Techniques</a> | Visualizing and evaluating model calibration. |
| <a href="https://colab.research.google.com/github/Mackenzie-Meni/UF-biasathon-workshop2025/blob/main/notebooks/5_generate_model_card_clean.ipynb" target="_blank">⚖️ Model Card Creation</a> | Measuring discrimination and fairness in models. |

## ⚙️ Setup Instructions
Before running the notebooks, install necessary dependencies by running the first cell in each notebook or manually using:
```python
!pip install -q -r https://raw.githubusercontent.com/Mackenzie-Meni/UF-biasathon-workshop2025/main/requirements.txt
```

If your notebooks require access to **Google Drive** (for datasets or saved models), run this in a cell:
```python
from google.colab import drive
drive.mount('/content/drive')
```

## 📂 Dataset Access
To ensure smooth data loading, we use **Google Drive (`gdown`)** instead of GitHub.
Each notebook automatically downloads the dataset when executed.

If you want to manually download the dataset, run:
```python
!gdown FILE_ID  # Replace FILE_ID with the actual file ID
```

## 📝 License
This workshop is open-source and distributed under the **MIT License**.

---
Happy learning! 🚀

