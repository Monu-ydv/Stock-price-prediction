# 📈 Stock Price Prediction using SQL and Python

This beginner-friendly project demonstrates how to predict stock prices using historical data. The workflow combines SQL for data storage and querying, and Python for data analysis and machine learning.

## 📁 Project Structure

- `data/` – Contains the sample CSV stock data.
- `stock_data.sql` – SQL script to create and populate a simple stock table.
- `stock_prediction.ipynb` – Jupyter Notebook for data preprocessing, visualization, and prediction.
- `README.md` – This documentation.

## 🧰 Tools Used

- Python (Pandas, Scikit-learn, Matplotlib)
- SQLite (via Python’s `sqlite3` module)
- Jupyter Notebook

## 📊 Project Flow

1. Load CSV data into an SQLite database using SQL.
2. Query and clean the data using SQL and Pandas.
3. Visualize stock trends.
4. Use a simple Linear Regression model to predict future prices.

## 🚀 Getting Started

1. Install required libraries:
   ```bash
   pip install pandas scikit-learn matplotlib
   ```

2. Open the Jupyter notebook:
   ```bash
   jupyter notebook stock_prediction.ipynb
   ```

3. Follow the notebook instructions.

## 📝 License

MIT License – free to use, modify, and share.
