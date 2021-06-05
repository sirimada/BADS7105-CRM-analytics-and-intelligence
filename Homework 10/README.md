## Homework 10 | Customer Movement Analysis
:mortar_board: 6210422031

Customers are grouped into 4 categories defined by the definition below.

| Status | Current | Previous |	Before |
| --- | --- | --- | --- |
| `Repeat customer` | :heavy_check_mark: | :heavy_check_mark:|  |	
| `Reactivate customer` | :heavy_check_mark: | :heavy_multiplication_x:| :heavy_check_mark: |
| `New customer` | :heavy_check_mark: | :heavy_multiplication_x:| :heavy_multiplication_x: |
| `Churn customer` | :heavy_multiplication_x: | :heavy_check_mark:|  |

**Current:** made purchases this month (M). 
**Previous:** made purchases last month (M-1). 
**Before:** made purchase before last month (< M-1).

### Dataset :file_folder:
###### Supermarket data

### Data Preparation :chart_with_upwards_trend:
###### Using SQL script in Google Bigquery to prepare the data for reporting. 
**SQL** [customer_movement.sql](https://github.com/sirimada/BADS7105-CRM-analytics-and-intelligence/blob/main/Homework%2010/customer_movement.sql)
### Result :bar_chart:
###### Create visualization using PowerBI


![Customere Movement](https://user-images.githubusercontent.com/77830438/120899205-b4f04900-c658-11eb-873f-71499886cd6f.jpg)

