
# Data Warehouse and Data Analytics Project 

Welcome to the **Data Warehouse and Analytics Project** repository! ![SpaceGifSpaceGIF](https://github.com/user-attachments/assets/651792c5-6c8a-47c3-8fd1-c392c7e18220)
This project will demonstrate a comprehensive data warehousing and analytics solution, from building data warehouse to generate insights. The purpose of this is to present industry best practices in data engineering and analytics.

--
## Data Architecture 👷

The data architechture for this project follows Medallion Architecture **Bronze**, **Silver**, **Gold** layers: 
1. **Bronze layer**: Stores raw, unprocessed data from the source systems. Data is imported from Excel files into SQL server.
2. **Silver layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold layer**: House business-ready data modeled into star schema required for reporting and analytics.

--
## Project Overview 🔎

This project insolves:
1. **Data Architecture**: Designing a Modern Data Warehouse using Medallion Architecture
2. **ETL Pipelines**: Extracting, transforming and loading data from sources systems into the warehouse
3. **Data Modeling**: Developing dimension and fact tables optimized for analytical queries.
4. **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights

This repository is an resource for: 
- SQL Development
- Data Architect
- Data Engineering
- ETL Pipeline Developer
- Data Modeling
- Data Analytics

---


## Tools 🔦:
- SQL Server Management Studio (SSMS)
- DrawIO
- Notion

---

## Project Requirements 🛑:

### Building the Data Warehouse (Data Engineering)

### Objective 
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

### Specifications 
- **Data Sources**: Data are imported from two sources: ERP and CRM (CSV files).
- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.
- **Intergration**: Combine both sources into a single, user-friendly model designed for analytical queries.
- **Documentation**: Provide clear documentations of the data model, procedures taken to support database users

---

### BI: Analytics & Reporting (Data Analysis)

### Objective
Develope SQL-based analytics to deliver detailed insights into:
- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights will provide a clear business condition with metrics and support strategic decision-making.

## Repository Structure 🗃️

sql-project/
```
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project
```
---

## 🛡️ License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution.

## 🌟 About Me

Hi there! I'm **Kiet Pham**, also known as **Alan**. I’m a student at Rutgers Business School study Accounting and Finance on my mission to learn more about this industry. Wish me luck!






























