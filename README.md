🍄 Mushroom Classification Web App
Welcome to the Mushroom Classification Web App! This web application leverages machine learning to predict whether a given mushroom is edible or poisonous. It is built using Streamlit for the front-end and Docker for containerization.

🌟 Features
Interactive Web UI using Streamlit.
Three Machine Learning Classifiers:
Support Vector Machine (SVM)
Logistic Regression
Random Forest Classifier
Performance Metrics:
Confusion Matrix
ROC Curve
Precision-Recall Curve
Model Customization:
Hyperparameter tuning for each classifier.
Raw Data Visualization:
View the mushroom dataset directly from the app.
🛠️ Technologies Used
Python (v3.9)
Streamlit - Front-end web framework
Pandas - Data manipulation and analysis
Scikit-learn - Machine learning models
Docker - Containerization
GitHub - Version control and collaboration
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
🚀 Getting Started
Prerequisites
Docker installed on your system.
Git installed for version control.
🐳 Docker Setup
Step 1: Clone the Repository
bash
Copy
Edit
git clone https://github.com/yourusername/mushroom-classifier.git
cd mushroom-classifier
Step 2: Build the Docker Image
bash
Copy
Edit
docker build -t mushroom-classifier .
Step 3: Run the Docker Container
bash
Copy
Edit
docker run -p 8501:8501 mushroom-classifier
🌐 Access the Web App
Once the container is up and running, visit:

arduino
Copy
Edit
http://localhost:8501
You will see the web interface where you can select a classifier, tune hyperparameters, and view various performance metrics.

📊 Usage Instructions
Select a Classifier from the sidebar (SVM, Logistic Regression, or Random Forest).
Adjust Hyperparameters as needed.
Choose the Metrics to Plot (Confusion Matrix, ROC Curve, Precision-Recall Curve).
Click "Classify" to generate predictions and see model performance.
Optionally, enable "Show raw data" to inspect the dataset.
📈 Evaluation Metrics
Accuracy: Measures how well the model performs overall.
Precision: How many positive predictions were correct.
Recall: How many actual positives were identified correctly.
Confusion Matrix: Visual representation of true positives, true negatives, false positives, and false negatives.
ROC Curve: Plots the true positive rate against the false positive rate.
Precision-Recall Curve: Plots precision against recall.
📝 Dataset
The dataset used for this project is mushrooms.csv, which contains several categorical features that help predict whether a mushroom is edible or poisonous. The dataset is preprocessed using LabelEncoder to convert categorical variables into numerical form.

💡 Key Functions
load_data(): Loads and preprocesses the dataset.
split(): Splits the data into training and testing sets.
plot_metrics(): Plots various performance metrics.
Model training and evaluation using:
Support Vector Machine (SVM)
Logistic Regression
Random Forest Classifier
💻 Development
Installation (without Docker)
If you want to run the app locally without Docker, follow these steps:

Clone the Repository
bash
Copy
Edit
git clone https://github.com/yourusername/mushroom-classifier.git
cd mushroom-classifier
Install Dependencies
bash
Copy
Edit
pip install -r requirements.txt
Run the App
bash
Copy
Edit
streamlit run app.py
Access the Web App
arduino
Copy
Edit
http://localhost:8501
📝 License
This project is licensed under the MIT License - see the LICENSE file for details.

🤝 Contributing
Contributions are welcome! Please feel free to open an issue or submit a pull request for improvements and bug fixes.