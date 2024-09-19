create database Mobile_Analysis;
use mobile_analysis;
select * from mobile;

select Phone_name, Price from mobile;

select * from mobile order by Price desc limit 5;

select * from mobile order by Price asc limit 5;

-- List of top 5 Samsung phones with price and all features.

select * from mobile where Brands = "Samsung" order by price desc limit 5;

-- List of top 5 Android phones with high price and all features.

select * from mobile where Operating_System_Type = "Android" order by Price desc limit 5;

-- List of 5 Android phones with low price and all features.

select * from mobile where Operating_System_Type = "Android" order by Price asc limit 5;

-- List of top 5 IOS phones with high price and all features.

select * from mobile where Operating_System_Type = "IOS" order by Price desc limit 5;

-- List of last 5 IOS phones with low price and all features.

select * from mobile where Operating_System_Type = "IOS" order by Price asc limit 5;

-- Query for getting top 5 phones which supports 5G.

select * from mobile where 5G_Availability = "Yes" order by Price desc limit 5;

-- Total price of mobiles as per the brand.

Select brands, sum(Price) as Total_Price from mobile group by brands;


