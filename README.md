# NvidiaGraphic-CRM-Project
This project demonstrates a real-world data engineering scenario where on-premises CRM sales data is migrated to the Azure Cloud, transformed, secured, and analyzed to generate actionable business insights.

The pipeline automates the complete data lifecycle:
Ingestion → Secure Storage → Transformation → Analytics → Visualization → Monitoring
<img width="970" height="495" alt="image" src="https://github.com/user-attachments/assets/243a4ef7-09d6-4879-b4fd-93b9043b1c39" />
Data Pipeline Flow
On-Premises Source
Local CSV files containing CRM sales data
Ingestion
Azure Data Factory (ADF)
Self-hosted Integration Runtime for secure connectivity
Data Storage
Azure Data Lake Storage Gen2 (ADLS Gen2)
Containers:
raw-data
transformed-data
Security
Azure Key Vault (secret storage)
Databricks Secret Scopes (secure access in notebooks)
Data Transformation
Azure Databricks (PySpark)
Data cleaning, null handling, column standardization
Analytics Layer
Azure Synapse Analytics (Serverless SQL Pool)
Views created directly on transformed data
Visualization
Power BI dashboards for business insights
Monitoring & Alerts
Azure Logic Apps → Email notifications
Azure Monitor → Pipeline tracking

<img width="970" height="532" alt="image" src="https://github.com/user-attachments/assets/df2d52fd-2e66-4a6c-9e10-4ae560a56029" />

Technologies & Tools Used
Azure Data Factory (ADF) – Data ingestion & orchestration
Azure Databricks – Distributed data processing (PySpark)
Azure Synapse Analytics – SQL-based analytics
Azure Data Lake Gen2 – Scalable cloud storage
Azure Key Vault – Secure credential management
Azure Logic Apps – Automated alerts
Azure Monitor – Logging & monitoring
Power BI – Data visualization
GitHub – Version control & CI/CD

Business Impact
Enabled seamless migration from on-prem to cloud
Reduced manual effort via automation
Improved data visibility through dashboards
Ensured secure and scalable data processing
⭐ Future Enhancements
Implement incremental data loading
Add Delta Lake for ACID transactions
Automate CI/CD using pipelines
Add real-time streaming pipeline
🙌 Conclusion

This project showcases a complete Azure data engineering pipeline, covering:

Data ingestion
Secure storage
Scalable processing
Analytics & visualization
Monitoring & alerting
<img width="940" height="467" alt="image" src="https://github.com/user-attachments/assets/2bc850f7-26e0-4055-9ad1-b0781fd93a4e" />
<img width="940" height="524" alt="image" src="https://github.com/user-attachments/assets/a2c87283-da84-4379-a143-10568c323c7f" />



