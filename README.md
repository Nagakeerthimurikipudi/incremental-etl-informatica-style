# Incremental ETL – Informatica Style Implementation

## Overview
This project demonstrates how incremental ETL loads are implemented
using Informatica PowerCenter concepts such as Lookup and Update Strategy.
The logic is implemented using SQL to simulate real-world ETL behavior.

## Use Case
- Source system sends full data
- Target table already contains historical records
- Only new or changed records should be inserted or updated

## ETL Logic
1. Identify business key (employee_id)
2. Compare source and target records using lookup logic
3. Insert new records
4. Update existing records when data changes

## Technologies Used
- SQL
- Relational Databases (Oracle / PostgreSQL concepts)
- Informatica-style ETL logic

## Notes
This project is designed to demonstrate ETL concepts and logic
and does not use production data.
