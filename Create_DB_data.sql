Create database property25;

go


create table Property_Details(
Country varchar(250),
Province varchar(250),
City varchar(250),
Property_Price int,
Bedrooms int,
Bathrooms int,
Parking int,
Floor_size int,
Monthly_repayment int,
Total_once_0ff_cost int,
Min_Gross_Monthly_income int,
)

--INSERT INTO table_name (column1, column2, column3, ...)
--VALUES (value1, value2, value3, ...);

insert into property_details (Country, Province, City, Property_Price, Bedrooms, Bathrooms, Parking, Floor_size, Monthly_repayment, Total_once_0ff_cost, Min_Gross_Monthly_income)

VALUES	( 'South Africa','Gauteng','Sandton', 1000000, 4, 2, 1, 150, 13000, 30000, 29000)