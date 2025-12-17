# Informatica Incremental ETL Framework

This repository demonstrates a production-style ETL design implemented using Informatica PowerCenter concepts. The project focuses on incremental and full-load data processing commonly used in enterprise data integration environments.

## Use Case
Source systems send periodic data updates that need to be integrated into a centralized target database. The ETL logic ensures:
- Only new or changed records are processed
- Duplicate data is avoided
- Data integrity is maintained across runs

## ETL Design Overview
- Source: Relational database tables
- Target: Relational database tables
- ETL Tool: Informatica PowerCenter
- Load Type: Incremental and Full Load

## Key ETL Logic
- Lookup transformation used to compare incoming records with existing target data
- Update Strategy used to determine INSERT or UPDATE actions
- Expression transformation for data validation and business rules
- Parameterized mappings to support reusability across environments

## Incremental Load Strategy
- Business keys and last updated timestamps are used to identify new or changed records
- Existing records are updated, and new records are inserted
- Full load option supported for initial and recovery scenarios

## Error Handling & Monitoring
- Session logs monitored for failures
- Designed to integrate with enterprise schedulers such as Control-M

## Notes
This project represents a simplified version of enterprise ETL logic implemented for demonstration and learning purposes.
