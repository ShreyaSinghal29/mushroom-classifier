# 🍄 Mushroom Classification Web App

Welcome to the **Mushroom Classification Web App**! This application predicts whether a given mushroom is **edible** or **poisonous** using machine learning models. The web app is built with **Streamlit** and containerized using **Docker**.

---

## 🌟 Features

- Interactive web interface using Streamlit.
- Three machine learning classifiers:
  - Support Vector Machine (SVM)
  - Logistic Regression
  - Random Forest Classifier
- Performance metrics visualization:
  - Confusion Matrix
  - ROC Curve
  - Precision-Recall Curve
- Hyperparameter tuning for each classifier.
- Raw data inspection within the app.

---

## 🛠️ Technologies Used

- Python 3.9
- Streamlit
- Pandas
- Scikit-learn
- Docker
- GitHub

---

## 📂 Project Structure

Mushrooms-docker 
     ├── app.py # Streamlit application code 
     ├── Dockerfile # Docker configuration file
     ├── mushrooms.csv # Dataset file
     ├── requirements.txt # Python dependencies
     └── README.md # Project documentation


---

## 🚀 Getting Started

### Prerequisites

- Docker installed on your system.
- Git installed for version control.

---

## 🐳 Docker Setup

### Step 1: Clone the Repository

```bash
git clone https://github.com/yourusername/mushroom-classifier.git
cd mushroom-classifier

Step 2: Build the Docker Image

docker build -t mushroom-classifier .

Step 3: Run the Docker Container

docker run -p 8501:8501 mushroom-classifier

🌐 Access the Web App
Once the container is running, open your browser and visit:

http://localhost:8501

📊 Usage Instructions
Select a classifier from the sidebar (SVM, Logistic Regression, or Random Forest).
Adjust hyperparameters as needed.
Choose the metrics to plot (Confusion Matrix, ROC Curve, Precision-Recall Curve).
Click "Classify" to get predictions and view model performance.
Optionally, enable "Show raw data" to inspect the dataset.

📈 Evaluation Metrics
Accuracy: Overall correctness of the model.
Precision: How many positive predictions were correct.
Recall: How many actual positives were correctly identified.
Confusion Matrix: Displays true positives, true negatives, false positives, and false negatives.
ROC Curve: Plots the true positive rate against the false positive rate.
Precision-Recall Curve: Plots precision versus recall.

💻 Local Development (Without Docker)
Step 1: Clone the Repository

git clone https://github.com/yourusername/mushroom-classifier.git
cd mushroom-classifier

Step 2: Install Dependencies
To install all the required Python packages, run the following command:

pip install -r requirements.txt

Step 3: Run the App
To start the Streamlit app locally, use the following command:

streamlit run app.py

Step 4: Access the Web App
Open your browser and navigate to:

http://localhost:8501
