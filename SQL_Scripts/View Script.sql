create view dbo.Accounts AS

select * 
from OPENROWSET(
    BULK 'https://ngadls2.blob.core.windows.net/silver/accounts/part-00000-tid-4169739147390135468-0936d24f-44c2-4f7a-920d-a5c32062844e-40-1-c000.csv',
    Format ='CSV',
    PARSER_version = '2.0',
    HEADER_ROW = TRUE
) as rows;


create view dbo.data_dictionary AS

select * 
from OPENROWSET(
    BULK 'https://ngadls2.blob.core.windows.net/silver/data_dictionary/part-00000-tid-3227424525055410501-7652c46f-7d42-4f39-b970-d6183dc8ccd2-41-1-c000.csv',
    Format ='CSV',
    PARSER_version = '2.0',
    HEADER_ROW = TRUE,
    FIELDTERMINATOR = ',',
    FIELDQUOTE = ''
) as rows;

create view dbo.products AS

select * 
from OPENROWSET(
    BULK 'https://ngadls2.blob.core.windows.net/silver/products/part-00000-tid-5317085459679377739-c74ff63c-0698-4cbd-b3c5-b883e9a553f4-42-1-c000.csv',
    Format ='CSV',
    PARSER_version = '2.0',
    HEADER_ROW = TRUE
) as rows;

create view dbo.sales_pipeline AS

select * 
from OPENROWSET(
    BULK 'https://ngadls2.blob.core.windows.net/silver/sales_pipeline/part-00000-tid-20905016889440211-bcb72388-bd5e-439f-b3eb-75ee5c6e3344-43-1-c000.csv',
    Format ='CSV',
    PARSER_version = '2.0',
    HEADER_ROW = TRUE
) as rows;

create view dbo.sales_teams AS

select * 
from OPENROWSET(
    BULK 'https://ngadls2.blob.core.windows.net/silver/sales_teams/part-00000-tid-7308584894429175766-67dcaf0b-6ff7-4b8c-b855-8f66d2e07b9e-44-1-c000.csv',
    Format ='CSV',
    PARSER_version = '2.0',
    HEADER_ROW = TRUE
) as rows;
