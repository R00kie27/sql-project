/*
=======================================================================================
Create Bronze Tables 
=======================================================================================
Purpose: 
	This script create tables in 'bronze' schema, dropping existing tables if they already existed.
	Run this script to re-define the DDL structure of 'bronze' Tables 
=======================================================================================
*/

If Object_id ('bronze.crm_cust_info', 'U' ) is not null
	Drop Table bronze.crm_cust_info;
Create table bronze.crm_cust_info (
cust_id int,
cust_key nvarchar(50),
cust_firstname nvarchar(50),
cust_lastname nvarchar(50),
cust_marital_status nvarchar(50),
cust_gender nvarchar(50),
cust_create_date date
);

If Object_id ('bronze.crm_prd_info', 'U' ) is not null
	Drop Table bronze.crm_prd_info;
Create table bronze.crm_prd_info (
prd_id int,
prd_key nvarchar(50),
prd_nm nvarchar(50),
prd_cost int,
prd_line nvarchar(50),
prd_start datetime, 
prd_end_date datetime
);


If Object_id ('bronze.crm_sales_details', 'U' ) is not null
	Drop Table bronze.crm_sales_details;
Create Table bronze.crm_sales_details (
sls_order_number nvarchar(50),
sls_prd_key nvarchar(50),
sls_cust_id int,
sls_order_date int,
sls_ship_date int,
sls_due_date int,
sls_sales int,
sls_qiantity int,
sls_price int
);


If Object_id ('bronze.erp_cust_az12', 'U' ) is not null
	Drop Table bronze.erp_cust_az12;
Create Table bronze.erp_cust_az12 (
cid nvarchar(50),
bdate date,
gen nvarchar(50)
);


If Object_id ('bronze.erp_loc_a101', 'U' ) is not null
	Drop Table bronze.erp_loc_a101;
Create table bronze.erp_loc_a101 (
cid nvarchar(50),
country nvarchar(50)
);


If Object_id ('bronze.erp_px_cat_g1v2', 'U' ) is not null
	Drop Table bronze.erp_px_cat_g1v2;
Create table bronze.erp_px_cat_g1v2 (
id nvarchar(50),
cat nvarchar(50),
subcat nvarchar(50),
maintenance nvarchar(50)
);


