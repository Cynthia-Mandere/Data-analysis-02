# Data-analysis-02
# Titanic Dataset Cleaning in MySQL

This repository contains a data cleaning project performed on the Titanic dataset (sourced from Kaggle). The goal was to prepare the dataset for analysis by importing it into MySQL, cleaning it using SQL queries, and documenting the process.

---

## Contents

- `data/train_and_test2_original.csv` – Raw CSV dataset as downloaded from Kaggle
- `data/train_and_test2_cleaned.sql` – Cleaned SQL dump, ready to be imported into MySQL
- `mysql_cleaning_steps.sql` – SQL queries used to clean and optimize the dataset

---

## Cleaning Process Overview

The dataset was cleaned in MySQL using the following steps:

1. **Dropped 19 meaningless columns** named `zero`, `zero.1`, ..., `zero.18`, which contained only zero values.
2. **Renamed** the incorrectly labeled `2urvived` column to `Survived`.
3. **Handled missing values** in the `Embarked` column by replacing `NULL`s with the most frequent value.
4. **Verified final structure** and previewed data.

---


