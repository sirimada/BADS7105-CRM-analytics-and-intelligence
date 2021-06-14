CREATE OR REPLACE MODEL
  `plated-observer-308203.supermarket_workshop.CustomerSingleView_cluster3`OPTIONS(model_type ='kmeans',
    num_clusters = 4) AS (
  SELECT
    SUM(SPEND) AS Total_Spend,
    AVG(SPEND) AS Avg_Spend,
    SUM(spend)/COUNT(DISTINCT Basket_id) AS Ticket_size,
    SUM(SPEND)/30 AS Spending_per_month,
    COUNT(DISTINCT prod_code) AS Total_No_Product,
    COUNT(DISTINCT(BASKET_ID))/30 AS Transaction_per_month,
    COUNT(DISTINCT(BASKET_ID)/30)/COUNT(DISTINCT CUST_CODE) AS No_visit_per_month,
    COUNT(DISTINCT(BASKET_ID)) AS Total_Visit,
    COUNT(CASE WHEN BASKET_DOMINANT_MISSION = 'Fresh' THEN 1     END      ) AS No_of_Fresh,
    COUNT(CASE WHEN BASKET_DOMINANT_MISSION = 'Grocery' THEN 1    END      ) AS No_of_Grocery,
    COUNT(CASE WHEN BASKET_DOMINANT_MISSION = 'Nonfood' THEN 1    END      ) AS No_of_Nonfood,
    COUNT(DISTINCT SHOP_DATE ) AS No_of_visit_Day,
    COUNT(DISTINCT BASKET_ID)/COUNT(DISTINCT SHOP_WEEK) AS AVG_WEEKLY_VISIT,
    SUM(SPEND)/COUNT(DISTINCT SHOP_DATE) AS AVG_ACTIVE_DAY_SALE,
  FROM
    `plated-observer-308203.supermarket_workshop.supermarket_031`
  WHERE
    CUST_CODE IS NOT NULL
  GROUP BY
    CUST_CODE );
