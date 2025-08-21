🦠 COVID-19 SQL Analysis Project
📌 Overview

This project explores the global impact of the COVID-19 pandemic using SQL Server. It analyzes cases, deaths, infection rates, and vaccination progress across countries and continents. The goal is to transform raw COVID data into actionable insights and create a foundation for visualizations (Power BI / Tableau).

📂 Dataset

CovidDeaths – Daily reported cases, deaths, and population.

CovidVaccinations – Vaccination progress by country.

CovidDemo – Cleaned/merged dataset for final reporting.

Source: Our World in Data – COVID-19 dataset

🔍 Key Analyses

Total Cases vs Deaths

Fatality rate (%) across countries and continents.

Cases vs Population

Percentage of population infected.

Highest Impact Countries

Countries with the highest infection penetration.

Countries with the highest death count.

Worldwide Trends

Daily new cases, deaths, and global fatality rates.

Vaccination Progress

Cumulative vaccinations using window functions.

% of population vaccinated over time.

🛠️ SQL Techniques Used

Aggregate Functions → SUM(), MAX(), CAST()

Window Functions → SUM() OVER (PARTITION BY ...)

Joins → Combine deaths and vaccination datasets

CTEs → Cleaner modular queries

Temporary Tables → Step-by-step analysis

Views → Reusable datasets for dashboards
