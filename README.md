# 🌦️ Weather Data Pipeline with Python & PostgreSQL

This project demonstrates the design and implementation of a data engineering pipeline that extracts real-time weather data from a public API, processes the data, and stores it in a structured PostgreSQL database.

The pipeline follows the ETL (Extract → Transform → Load) pattern and showcases key data engineering concepts such as API ingestion, data cleaning, database storage, and containerization using Docker.

**📌 Project Overview**

The pipeline performs the following steps:

1️⃣ Extract
Weather data is fetched from the free API provided by
Open-Meteo.
2️⃣ Transform
The raw JSON response is processed using Python:
Convert temperature units if needed
Handle missing values
Standardize location and timestamp formats
Structure the data for database storage
3️⃣ Load
The cleaned data is inserted into a PostgreSQL database running inside a Docker container.

🏗️ Architecture
