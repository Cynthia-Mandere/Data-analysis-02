# Data-analysis-02
# Titanic Dataset Cleaning in MySQL

This repository contains a data cleaning project performed on the Titanic dataset (sourced from Kaggle). The goal was to prepare the dataset for analysis by importing it into MySQL, cleaning it using SQL queries, and documenting the process.

---

## Cleaning Process Overview

The dataset was cleaned in MySQL using the following steps:

1. **Dropped 19 meaningless columns** named `zero`, `zero.1`, ..., `zero.18`, which contained only zero values.
2. **Renamed** the incorrectly labeled `2urvived` column to `Survived`.
3. **Handled missing values** in the `Embarked` column by replacing `NULL`s with the most frequent value.
4. **Verified final structure** and previewed data.

---


