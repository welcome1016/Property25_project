Create database property25;

go

use property25;

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

--Gauteng Province

VALUES	( 'South Africa','Gauteng','Sandton', 1000000, 4, 2, 1, 150, 13000, 30000, 29000),
		('South Africa', 'Gauteng', 'Midrand', 1500000, 5, 4, 3	, 200, 18000, 20000, 450000),

--Mpumalanga Province
		('South Africa', 'Mpumalanga', 'Malelane', 1200000, 6, 3, 2, 100, 15000, 19000,35000),
		('South Africa', 'Mpumalanga', 'Komartiport', 1800000, 10, 3, 2, 100, 25000, 21000,45000),
		('South Africa', 'Mpumalanga', 'Kwanyamazane', 1100000, 6, 4, 3, 130, 13000, 15000,30000),
		('South Africa', 'Mpumalanga', 'Nelspruit', 100000, 5, 2, 1, 110, 15000, 11000,31000),

		--KWAZULU-NATAL	
			
		('South Africa', 'Kwazulu-Natal', 'Kwamashu', 100000, 3, 3, 1, 80, 11000, 10000,26000);
