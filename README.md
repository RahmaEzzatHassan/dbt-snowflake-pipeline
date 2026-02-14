# DBT Snowflake Pipeline with Airflow

## Project Overview
This project demonstrates a complete ELT/ETL pipeline using dbt, Snowflake, and Apache Airflow. It includes data loading, transformation, testing, and scheduling.

- Data Storage: Snowflake (data warehouse)
- Data Transformation: dbt (staging and marts models)
- Orchestration: Apache Airflow (DAG for automated runs)
- Environment: Windows + Docker + VS Code

---

## Project Structure
snowflake_data_project/
│
├── dbt_project.yml      # dbt project configuration
├── models/             # dbt models (staging and marts)
├── dags/               # Airflow DAG files
├── README.md
└── other config files
---

## Features

- Loads raw data into Snowflake tables
- Transforms data using dbt models
- Runs dbt tests automatically to ensure data quality
- Orchestrates the workflow using Airflow DAG
- Fully automated daily schedule

---

## How to Run the Project

### 1. Clone the repository
```bash
git clone https://github.com/RahmaEzzatHassan/dbt-snowflake-pipeline.git
cd dbt-snowflake-pipeline
Rahma Ezzat, [14/02/2026 02:10 ص]
2. Set up dbt & Snowflake
 • Ensure you have your Snowflake account and credentials ready
 • Configure profiles.yml for dbt with your Snowflake details

3. Run dbt models

Rahma Ezzat, [14/02/2026 02:10 ص]
cd snowflake_data_project
dbt run
dbt test

Rahma Ezzat, [14/02/2026 02:10 ص]
4. Start Airflow (using Docker)

Rahma Ezzat, [14/02/2026 02:10 ص]
docker compose up airflow-init
docker compose up airflow-webserver
docker compose up airflow-scheduler

Rahma Ezzat, [14/02/2026 02:10 ص]
Access Airflow UI at: http://localhost:8080
 • Trigger the DAG: dbt_workflow manually or wait for scheduled runs

⸻

Technologies Used
 • dbt Core – Data transformation
 • Snowflake – Cloud data warehouse
 • Apache Airflow – Workflow orchestration
 • Docker – Containerized environment
 • VS Code – Development environment

⸻
## Author
Rahma Ezzat Hassan  
- Data Engineer  
- [LinkedIn](https://www.linkedin.com/in/rahma-ezzat-hassan)  
- [GitHub](https://github.com/RahmaEzzatHassan)