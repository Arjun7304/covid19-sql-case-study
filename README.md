# 🦠 COVID-19 SQL Analysis Project  

## 📌 Overview  
This project explores the global impact of the COVID-19 pandemic using **SQL Server**. It analyzes cases, deaths, infection rates, and vaccination progress across countries and continents. The goal is to transform raw COVID data into **actionable insights** and create a foundation for **visualizations (Power BI / Tableau)**.  

---

## 📂 Dataset  
- **CovidDeaths** – Daily reported cases, deaths, and population.  
- **CovidVaccinations** – Vaccination progress by country.  
- **CovidDemo** – Cleaned/merged dataset for final reporting.  
- **Source**: [Our World in Data – COVID-19 dataset](https://ourworldindata.org/covid-deaths)  

---

## 🔍 Key Analyses  
1. **Total Cases vs Deaths**  
   - Fatality rate (%) across countries and continents.  

2. **Cases vs Population**  
   - Percentage of population infected.  

3. **Highest Impact Countries**  
   - Countries with the highest infection penetration.  
   - Countries with the highest death count.  

4. **Worldwide Trends**  
   - Daily new cases, deaths, and global fatality rates.  

5. **Vaccination Progress**  
   - Cumulative vaccinations using window functions.  
   - % of population vaccinated over time.  

---

## 🛠️ SQL Techniques Used  
- **Aggregate Functions** → `SUM()`, `MAX()`, `CAST()`  
- **Window Functions** → `SUM() OVER (PARTITION BY ...)`  
- **Joins** → Combine deaths and vaccination datasets  
- **CTEs** → Cleaner modular queries  
- **Temporary Tables** → Step-by-step analysis  
- **Views** → Reusable datasets for dashboards  

---

## 🗄️ Database Schema  

### **CovidDeaths**  
| Column         | Type        | Description                        |  
|----------------|------------|------------------------------------|  
| continent      | NVARCHAR   | Continent name                     |  
| location       | NVARCHAR   | Country name                       |  
| date           | DATE       | Report date                        |  
| population     | BIGINT     | Country population                 |  
| total_cases    | BIGINT     | Cumulative cases                   |  
| new_cases      | BIGINT     | New daily cases                    |  
| total_deaths   | BIGINT     | Cumulative deaths                  |  
| new_deaths     | BIGINT     | New daily deaths                   |  

### **CovidVaccinations**  
| Column              | Type        | Description                         |  
|---------------------|------------|-------------------------------------|  
| continent           | NVARCHAR   | Continent name                      |  
| location            | NVARCHAR   | Country name                        |  
| date                | DATE       | Report date                         |  
| new_vaccinations    | BIGINT     | New vaccinations reported           |  
| total_vaccinations  | BIGINT     | Cumulative vaccinations             |  
| people_vaccinated   | BIGINT     | Total people vaccinated (≥1 dose)   |  
| people_fully_vaccinated | BIGINT | People fully vaccinated             |  

---

## 📊 Insights
