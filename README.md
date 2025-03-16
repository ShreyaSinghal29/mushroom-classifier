# 🍄 Mushroom Classification Web App

This project is a **Binary Classification WebApp** that predicts whether a mushroom is **edible or poisonous** using machine learning models. It uses **Streamlit** as the front-end framework and **Docker** for containerization.

---

## 🚀 Features
- Supports three classifiers:
  - **Support Vector Machine (SVM)**
  - **Logistic Regression**
  - **Random Forest Classifier**
- Interactive visualization of:
  - Confusion Matrix
  - ROC Curve
  - Precision-Recall Curve
- Shows raw data on demand
- Hyperparameter tuning through sidebar inputs

---

## 🛠️ Technologies Used
- **Python** (3.9)
- **Streamlit** - For web UI
- **Pandas** - Data manipulation
- **Scikit-learn** - Machine learning algorithms
- **Docker** - Containerization

---

## 🐳 Docker Setup

### Step 1: Build the Docker Image
```bash
docker build -t mushroom-classifier .

Step 2: Run the Docker Container
bash
Copy
Edit
docker run -p 8501:8501 mushroom-classifier

📝 How to Use
Open your browser and navigate to:
arduino
Copy
Edit
http://localhost:8501
Select a classifier from the sidebar.
Adjust hyperparameters and choose metrics to plot.
Click "Classify" to see the results.
📂 Project Structure
bash
Copy
Edit
Mushrooms-docker
├── app.py             # Streamlit application code
├── Dockerfile         # Docker configuration file
├── mushrooms.csv      # Dataset file
├── requirements.txt   # Python dependencies
└── README.md          # Project documentation
📝 Dataset
The dataset used for this project is mushrooms.csv, containing several features that help predict the mushroom type (edible or poisonous).

💡 Usage Example
The app allows users to select a classifier, adjust hyperparameters, and visualize the model's performance using various plots.

🤝 Contributing
Feel free to open issues or create pull requests to contribute to this project.

📜 License
This project is licensed under the MIT License.

💬 Acknowledgments
Thanks to the Streamlit and Scikit-learn communities for their amazing libraries.
yaml
Copy
Edit

---

### ✅ **Step 3: Commit and Push Your README**
```bash
git add README.md
git commit -m "Added README file"
git push origin main
