# Pneumonia Detection via Chest X-Rays
![Accuracy](https://img.shields.io/badge/Accuracy-85%25-green?style=for-the-badge)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?style=for-the-badge&logo=tensorflow&logoColor=white)

## Project Overview
This project focuses on the automated detection of pneumonia using **Deep Learning** and **Computer Vision**. By leveraging **Transfer Learning** with the **VGG16** architecture, the model is trained to analyze chest X-ray images and classify them as either "Pneumonia" or "Normal."

It acts as a diagnostic aid, helping to prioritize cases in clinical workflows and reduce the time required for initial screenings.

### Key Technical Features
* **Architecture:** VGG16 (Pre-trained on ImageNet) with fine tuned top layers.
* **Optimization:** Adam Optimizer with a custom learning rate.
* **Preprocessing:** Advanced **Data Augmentation** (Rotation, Width/Height shifts, Zoom, and Horizontal flips) to prevent overfitting and improve the models robustness.
* **Regularization:** Integrated **Dropout** layers to ensure the model generalizes well to new, unseen medical data.
* **Result:** Achieved a consistent **85% Test Accuracy**.

---

## Dataset Detail
The dataset used is the "Chest X-Ray Images (Pneumonia)" dataset, which includes thousands of validated images.
* **Training Set:** Used to extract features and train the neural network.
* **Validation Set:** Used during training to monitor for overfitting.
* **Test Set:** Used for the final evaluation to confirm the **85% accuracy** benchmark.

---

## How to View and Run

### 1. Instant Preview (No Setup Required)
As GitHub automatically renders `.ipynb` (Jupyter Notebook) files. Simply click on the file in this repository to see the **code, step-by-step explanations, and the final results (Accuracy/Loss graphs)** without running anything.

### 2. Run in Google Colab (Recommended)
To execute the code yourself in the cloud:
1. Open [Google Colab](https://colab.research.google.com/).
2. Go to the **GitHub** tab.
3. Paste this repository URL: `https://github.com/Awais123-creator/Pneumonia_Detection`
4. Run the cells to see the model in action.

### 3. Local Installation & Execution
Follow these steps to run the project on your own computer:

* **Clone the repository:**
    ```bash
    git clone [https://github.com/Awais123-creator/Pneumonia_Detection.git](https://github.com/Awais123-creator/Pneumonia_Detection.git)
    ```
* **Install dependencies:**
    Paste this into your terminal/command prompt to install the necessary libraries:
    ```bash
    pip install tensorflow pandas matplotlib opencv-python
    ```
* **Open with Jupyter:**
    Launch your environment, type the following command, and open the `.ipynb` file from the dashboard:
    ```bash
    jupyter notebook
    ```

---
