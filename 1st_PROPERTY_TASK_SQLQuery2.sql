
  --FIRST HOMEWORK
--QUESTION 1  Display all properties in the database.
SELECT* FROM property_Info

--QUESTION 2. Show only the CITY, PROVINCE, and PROPERTY_PRICE columns
SELECT CITY,PROVINCE, PROPERTY_PRICE FROM property_Info

--QUESTION 3.List all distinct provinces in the table.
SELECT DISTINCT PROVINCE FROM property_Info

--QUESTION 4. Find all properties located in Gauteng.
SELECT*FROM property_info WHERE PROVINCE = 'GAUTENG';

--QUESTION 5.Show properties priced under R1,500,000.
SELECT*FROM property_Info WHERE PROPERTY_PRICE <1500000

--QUESTION 6. List properties with more than 3 bedrooms.
SELECT*FROM property_Info WHERE BEDROOMS>3

--QUESTION 7.  List properties with more than 3 bedrooms.
SELECT*FROM property_Info WHERE PARKING >=2

--QUESTION 8.Show properties where the monthly repayment is greater than R25,000.
SELECT*FROM property_Info WHERE Monthly_Repayment >25000 and PROVINCE = 'Gauteng';

--QUESTION 9.Show all properties ordered by property price from highest to lowest.
SELECT*FROM property_Info ORDER BY PROPERTY_PRICE desc;

--QUESTION 10.List properties ordered by floor size from smallest to largest.
SELECT*FROM property_Info ORDER BY FLOOR_SIZE ASC;

--QUESTION 11.  Show Gauteng properties ordered by monthly repayment.
SELECT*FROM property_Info ORDER BY Monthly_Repayment

--QUESTION 12. Find Western Cape prop erties priced below R3,000,000.
SELECT*FROM property_Info WHERE PROPERTY_PRICE <3000000 and Province= 'western cape'

--question 13.. Show KwaZulu-Natal properties with 3 or more bedrooms.
SELECT*FROM property_Info WHERE PROVINCE = 'KWAZULU NATAL' AND BEDROOMS >0

--QUESTION 14.. Find properties in Limpopo or Free State ordered by property price
SELECT*FROM property_Info WHERE PROVINCE = 'LIMPOPO' OR PROVINCE='FREESTATE' ORDER BY PROPERTY_PRICE DESC
--QUESTION 15. Show the 10 most expensive properties.
SELECT TOP 10 *FROM property_Info ORDER BY PROPERTY_PRICE DESC;

--QUESTION 16.Show the 5 cheapest properties.
SELECT TOP 5 * FROM property_Info ORDER BY PROPERTY_PRICE ASC;

--QUESTION 17.Show the top 10 properties with the largest floor size
SELECT TOP 10 * FROM property_Info ORDER BY FLOOR_SIZE 

--QUESTION 18. Which province appears to have the highest priced properties?
SELECT TOP 1 * FROM property_Info ORDER BY PROPERTY_PRICE DESC

--QUESTION 19.Which cities appear to have the most affordable housing?
SELECT TOP 20 CITY, PROVINCE, PROPERTY_PRICE FROM property_Info;

--Question 20.. What minimum income is typically required for properties priced above R4,000,000?
SELECT*FROM property_Info WHERE PROPERTY_PRICE >=4000000
--YOU NEED TO GET PAID AROUND ABOUT 126K

SELECT*FROM property_Info 
WHERE PROPERTY_PRICE >=4000000
ORDER BY Min_Gross_Monthly_Income asc

SELECT TOP 1 Min_Gross_Monthly_Income 
FROM property_Info
WHERE PROPERTY_PRICE>4000000;

SELECT MIN(Min_Gross_Monthly_Income )
FROM property_Info
WHERE PROPERTY_PRICE >=400000;