/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [order_number]
     
,[order_status]
 ,[total_order_value] 
,[channel]
,[release_date]
,[entry_date]
,[click_and_collect]
      
FROM [synergy_test].[dbo].[sales_order_header]
where  home_country_code <> 'GB'   AND  entry_date > '2019-05-18 00:00:00.000'