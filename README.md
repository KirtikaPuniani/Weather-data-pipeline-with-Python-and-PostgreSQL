# 🌦️ Weather Data Pipeline with Python & PostgreSQL

This project demonstrates the design and implementation of a data engineering pipeline that extracts real-time weather data from a public API, processes the data, and stores it in a structured PostgreSQL database.

The pipeline follows the ETL (Extract → Transform → Load) pattern and showcases key data engineering concepts such as API ingestion, data cleaning, database storage, and containerization using Docker.

**📌 Project Overview**

The pipeline performs the following steps:

1️⃣ Extract
Weather data is fetched from the free API provided by Open-Meteo.

2️⃣ Transform
The raw JSON response is processed using Python:
1. Convert temperature units if needed
2. Handle missing values
3. Standardize location and timestamp formats
4. Structure the data for database storage

3️⃣ Load
The cleaned data is inserted into a PostgreSQL database running inside a Docker container.

🏗️ Architecture

    Open-Meteo API
          │
          ▼
    Python Script (Extraction)
          │
          ▼
    Data Cleaning & Transformation
          │
          ▼
    PostgreSQL Database (Docker Container)
          │
          ▼
    Structured Weather Dataset

<img width="1536" height="1024" alt="Weather Pipeline" src="https://github.com/user-attachments/assets/71325e4a-3317-48e7-8cf5-8b633dbd4072" />
