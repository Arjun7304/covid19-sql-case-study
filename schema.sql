Table: CovidDeaths

CREATE TABLE CovidDeaths (
    id INT IDENTITY(1,1) PRIMARY KEY,
    continent NVARCHAR(100) NULL,
    location NVARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    population BIGINT NULL,
    total_cases BIGINT NULL,
    new_cases BIGINT NULL,
    total_deaths BIGINT NULL,
    new_deaths BIGINT NULL
);

Table: CovidVaccinations

CREATE TABLE CovidVaccinations (
    id INT IDENTITY(1,1) PRIMARY KEY,
    continent NVARCHAR(100) NULL,
    location NVARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    new_vaccinations BIGINT NULL,
    total_vaccinations BIGINT NULL,
    people_vaccinated BIGINT NULL,
    people_fully_vaccinated BIGINT NULL
);
Table: CovidDemo

CREATE TABLE CovidDemo (
    id INT IDENTITY(1,1) PRIMARY KEY,
    continent NVARCHAR(100) NULL,
    location NVARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    population BIGINT NULL,
    total_cases BIGINT NULL,
    new_cases BIGINT NULL,
    total_deaths BIGINT NULL,
    new_deaths BIGINT NULL,
    new_vaccinations BIGINT NULL,
    total_vaccinations BIGINT NULL
);


