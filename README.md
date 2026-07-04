# Chennai Real Estate End-to-End Data Engineering & BI Pipeline 

An industrial-grade data analytics and data engineering architecture built on a dataset of 2,620 Chennai property records. 

## Technical Workflow & Architecture
1. Data Auditing (Excel): Conducted exploratory data profiling to isolate structural flaws, identify missing values in critical features (`bathroom`, `age`), and map anomalies.
2. Programmatic Data Engineering (Python / Pandas): - Engineered a pipeline inside Jupyter Notebook to cast data types dynamic-error-free.
   - Handled anomalous string values (`"null"` and `"NULL"`) by mapping them to appropriate numeric constraints.
   - Implemented an automated domain logic imputation: replacing missing bathroom parameters with corresponding `BHK` variables.
3. Relational Database Schema (SQL / SQLite): Ported structured data into a localized relational engine to execute highly scalable analytical aggregate queries for location profiling.
4. Business Intelligence (Power BI): Developed an executive interactive dashboard with dynamic multi-filtering capabilities (Slicers) and diagnostic tracking for real estate variables.

## Repository Artifacts
- 📄 `python_push_to_db.ipynb`: Automated ETL and Cleaning Code
- 📄 `queries.sql`: Scalable Business Analysis Metrics
- 📄 `chennai_real_estate_dashboard.pbix`: Core Interactive Power BI Engine
- 📄 `clean_data.csv`: Source Raw Ingested Dataset
