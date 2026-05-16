# 🌍 ESG Risk Intelligence Platform

## End-to-End Sustainability Analytics & Business Intelligence Solution

---

## 📌 Project Overview

The **ESG Risk Intelligence Platform** is an end-to-end sustainability analytics and business intelligence project designed to transform large-scale environmental data into actionable ESG intelligence.

This project combines:

- 🛠 Data Engineering  
- 📊 Exploratory Data Analysis  
- 🌱 ESG Risk Modeling  
- 🗄 SQL Business Intelligence  
- 📈 Sustainability Benchmarking  
- 📉 Interactive Power BI Dashboards  

to support:

- Environmental Risk Assessment  
- Executive ESG Reporting  
- Climate-Risk Evaluation  
- Sustainability Benchmarking  
- ESG Intelligence Reporting  
- Dashboard-Driven Decision Support  

---

# 🚀 Business Problem

Modern organizations and governments increasingly rely on ESG analytics to evaluate:

- environmental sustainability
- carbon-emission exposure
- climate-related risk
- fossil fuel dependency
- long-term sustainability performance

However, environmental datasets are often:

- highly inconsistent
- extremely sparse
- difficult to analyze directly
- unsuitable for business reporting

This project solves these challenges by building a complete ESG intelligence framework using Python, SQL, and Power BI.

---

# 📂 Dataset Information

## 📊 Dataset Source

**Our World in Data — CO2 & Greenhouse Gas Emissions Dataset**

---

## 📈 Raw Dataset Characteristics

| Metric | Value |
|---|---|
| Total Records | 50,411 |
| Total Features | 79 |
| Historical Coverage | 1750–2024 |
| Dataset Type | Environmental & Economic Indicators |

---

## 🌱 Environmental Indicators Included

- CO2 Emissions
- Methane Emissions
- Greenhouse Gas Metrics
- Fossil Fuel Emissions
- GDP Indicators
- Energy Consumption
- Climate Change Metrics

---

# ⚠️ Raw Data Challenges

Initial profiling revealed several major analytical limitations:

- Extremely high missing values
- Sparse environmental reporting
- Noisy historical observations
- Inconsistent climate indicators
- Redundant sustainability variables
- Mixed country & regional entities

Several variables contained over:

## ❌ 70–90% Missing Values

making the raw dataset unsuitable for direct analytics.

---

# 🧹 Data Cleaning & Preprocessing Pipeline

A structured preprocessing workflow was developed to transform the raw environmental dataset into a fully analysis-ready ESG intelligence dataset.

---

## ✅ Major Preprocessing Steps

### 1️⃣ Business-Focused Feature Selection

Environmental variables were filtered to retain only ESG-relevant indicators related to:

- emissions
- climate impact
- greenhouse gases
- energy intensity
- sustainability intelligence

### Feature Reduction

```text
79 Columns → 14 ESG-Focused Features
```

---

### 2️⃣ Historical Data Filtering

Records before **1950** were removed to improve:

- reporting consistency
- environmental reliability
- analytical completeness
- sustainability relevance

---

### 3️⃣ Missing Value Treatment

Different strategies were applied based on feature behavior.

| Feature Type | Treatment |
|---|---|
| Economic Indicators | Median Imputation |
| Environmental Metrics | Time-Series Interpolation |
| Fossil Fuel Metrics | Domain-Based Zero Imputation |
| Energy Indicators | Forward/Backward Fill |

---

### 4️⃣ Dataset Validation

Final preprocessing validation included:

- Duplicate Detection
- Null Validation
- Country-Year Integrity Checks
- Feature Consistency Validation

---

# ✅ Final ESG Analytical Dataset

| Metric | Value |
|---|---|
| Final Records | 15,045 |
| Final Features | 14 |
| Missing Values | 0 |
| Dataset Type | ESG Analytical Dataset |

---

# 📊 Exploratory Data Analysis (EDA)

Comprehensive ESG-focused exploratory analysis was conducted to identify:

- global emission trends
- fossil fuel dependency
- greenhouse gas patterns
- sustainability risk exposure
- environmental benchmarking insights

---

# 🔍 Major Analytical Areas

- Country-Level CO2 Analysis
- Greenhouse Gas Trend Analysis
- Fossil Fuel Contribution Analysis
- GDP vs CO2 Analysis
- Carbon Intensity Benchmarking
- ESG Correlation Analysis
- Sustainability Risk Benchmarking

---

# 💡 Key Insights

## 🌍 Global Emissions Increased Rapidly After 1950

Industrialization and globalization significantly accelerated environmental pressure worldwide.

---

## ⛏ Coal Remained the Largest Emission Source

Coal contributed the highest share of fossil fuel emissions compared to:

- Oil
- Natural Gas

---

## 📈 GDP Showed Positive Association with CO2 Emissions

Countries with larger economies generally exhibited:

- higher industrial activity
- increased energy consumption
- greater environmental impact

---

## 🌡 Methane & Greenhouse Gases Strongly Influenced Climate Risk

Strong positive relationships were identified between:

- methane emissions
- greenhouse gases
- temperature-change indicators

---

## ⚠️ High Energy-Intensity Economies Demonstrated Elevated ESG Risk

Fossil-fuel-dependent countries consistently showed:

- higher carbon intensity
- stronger climate exposure
- elevated sustainability risk

---

# 🧠 ESG Risk Scoring Framework

A custom ESG risk-scoring model was developed to quantify country-level sustainability risk.

---

## 📌 ESG Indicators Used

The model incorporated:

- CO2 Emissions
- Methane Emissions
- Energy Intensity
- Climate Impact Indicators

---

## ⚙️ Risk Modeling Workflow

### Step 1 — Feature Normalization

Min-Max scaling was applied to standardize environmental indicators.

### Step 2 — Weighted ESG Risk Score

A weighted scoring framework generated a unified ESG risk metric.

---

# 🏷 ESG Risk Classification

Countries were segmented into:

| ESG Category |
|---|
| 🟢 Low Risk |
| 🟡 Medium Risk |
| 🔴 High Risk |

using quantile-based ESG classification techniques.

---

# 🗄 SQL Business Intelligence Analysis

SQL was used to transform ESG analytical outputs into business-oriented sustainability intelligence.

---

## 📊 SQL Analytical Areas

- ESG Risk Rankings
- Sustainability Segmentation
- Carbon Emission Benchmarking
- Energy-Intensity Analysis
- Executive KPI Extraction
- High-Risk Country Identification

---

# 📌 Sample SQL Insights

## 🌍 Top ESG Risk Countries

| Country | ESG Risk Score |
|---|---|
| United States | 0.1388 |
| Qatar | 0.0967 |
| Bahrain | 0.0848 |
| China | 0.0753 |

---

## 📈 Average CO2 by Risk Category

| Risk Category | Avg CO2 |
|---|---|
| 🔴 High Risk | 318.43 |
| 🟡 Medium Risk | 39.12 |
| 🟢 Low Risk | 4.08 |

---

## ⚡ Highest Energy Intensity Countries

| Country | Energy Per Capita |
|---|---|
| Qatar | 152,757 |
| Bahrain | 133,936 |
| UAE | 113,311 |

---

# 📉 Power BI Dashboard

An interactive ESG intelligence dashboard was developed to visualize sustainability trends and environmental risk patterns.

---

# 📌 Dashboard Features

## 📊 Executive ESG Overview

- Total Countries Analyzed
- Average ESG Risk Score
- Average CO2 Emissions
- Average Greenhouse Gas Emissions
- Top ESG Risk Countries
- ESG Risk Distribution
- Global CO2 Trend Analysis

---

## 🌍 Emissions & Climate Analysis

- Fossil Fuel Contribution Analysis
- Top Greenhouse Gas Emitters
- Global Fossil Fuel Trends
- Sustainability Benchmarking
- Climate-Risk Visualization

---

# 🎯 Dashboard Objectives

The dashboard supports:

- Executive ESG Reporting
- Climate-Risk Monitoring
- Sustainability Benchmarking
- Interactive Environmental Intelligence
- Dashboard-Driven Business Reporting

---

# 🛠 Tools & Technologies Used

## 👨‍💻 Programming & Analytics

- Python
- Pandas
- NumPy
- Matplotlib

---

## 🗄 Database & Querying

- SQL
- MySQL

---

## 📈 Business Intelligence

- Power BI
- ESG Analytics
- Sustainability Intelligence Reporting

---

## 📚 Analytical Techniques

- Data Cleaning
- Missing Value Treatment
- Time-Series Interpolation
- Correlation Analysis
- ESG Risk Scoring
- Quantile-Based Classification
- Sustainability Benchmarking
- Environmental Trend Analysis

---

# 📁 Project Structure

```text
ESG-Risk-Intelligence-Platform/
│
├── data/
│   ├── owid_co2_data.csv
│   ├── final_esg_dataset.csv
│   ├── final_esg_analytics_dataset.csv
│   └── esg_benchmarking_dataset.csv
│
├── notebooks/
│   ├── data_cleaning_preprocessing.ipynb
│   ├── exploratory_data_analysis.ipynb
│   
├── sql/
│   ├── 03_sql_business_analysis
│
├── dashboard/
│   ├
── esg_risk_dashboard.pbix
│
├── images/
│   └── dashboard_preview.png
│
└── README.md
```

---

# 🏆 Final Project Outcomes

The ESG Risk Intelligence Platform successfully transformed raw environmental data into a structured sustainability intelligence framework capable of supporting:

- ESG Reporting
- Sustainability Benchmarking
- Environmental Risk Assessment
- Climate-Risk Evaluation
- Executive Analytics
- Dashboard-Driven Business Intelligence

---

# 🔮 Future Improvements

Potential future enhancements include:

- Machine Learning-Based ESG Forecasting
- Country Clustering Analysis
- Real-Time ESG Monitoring
- Cloud Dashboard Deployment
- Predictive Sustainability Analytics
- Advanced Climate-Risk Modeling

---

# 👨‍💻 Author

## Gaurav Kumar

### Data Analytics | ESG Analytics | SQL | Power BI | Sustainability Intelligence

---
```
