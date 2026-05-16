-- ===================================================
-- ESG Risk Intelligence Platform
-- Phase 3: SQL Business Analysis
-- Author: Gaurav Kumar
-- ===================================================

-- Step 1: Create ESG project database
CREATE DATABASE esg_risk_platform;

-- Step 2: Select ESG database
USE esg_risk_platform;

-- Step 3: Create ESG benchmarking table
CREATE TABLE esg_benchmarking (

    country VARCHAR(100),

    esg_risk_score FLOAT,

    risk_category VARCHAR(50),

    co2 FLOAT,

    total_ghg FLOAT,

    energy_per_capita FLOAT
);

-- Step 4: Import ESG benchmarking dataset
-- Dataset: esg_benchmarking_dataset.csv

-- Query 1: Identify highest ESG risk countries
SELECT

    country,

    esg_risk_score,

    risk_category

FROM esg_benchmarking

ORDER BY esg_risk_score DESC

LIMIT 10;


-- Query 2: Compare average CO2 emissions across ESG risk categories
SELECT

    risk_category,

    ROUND(AVG(co2), 2)
    AS avg_co2_emissions

FROM esg_benchmarking

GROUP BY risk_category

ORDER BY avg_co2_emissions DESC;

-- Query 3: Identify countries with highest energy consumption per capita
SELECT

    country,

    energy_per_capita

FROM esg_benchmarking

ORDER BY energy_per_capita DESC

LIMIT 10;

-- Query 4: Count countries across ESG risk categories
SELECT

    risk_category,

    COUNT(*) AS total_countries

FROM esg_benchmarking

GROUP BY risk_category;

-- Query 5: Identify high-risk countries with elevated CO2 emissions

SELECT

    country,

    ROUND(esg_risk_score, 4)
    AS esg_risk_score,

    ROUND(co2, 2)
    AS co2_emissions

FROM esg_benchmarking

WHERE risk_category = 'High Risk'

AND co2 > 100

AND country NOT IN (
    'World',
    'Asia',
    'Europe',
    'North America',
    'South America',
    'Africa',
    'Oceania',
    'European Union (27)',
    'High-income countries',
    'Upper-middle-income countries',
    'Lower-middle-income countries',
    'Low-income countries'
)

ORDER BY esg_risk_score DESC;

-- ===================================================
-- SQL Business Analysis Conclusion
-- ===================================================

-- The SQL analysis phase transformed ESG benchmarking
-- data into business-oriented sustainability intelligence.

-- Key analytical outputs included:
-- ESG risk rankings
-- sustainability segmentation
-- carbon-emission comparisons
-- energy-intensity analysis
-- executive KPI extraction

-- The SQL workflow supports:
-- ESG reporting
-- dashboard analytics
-- sustainability benchmarking
-- executive-level environmental intelligence