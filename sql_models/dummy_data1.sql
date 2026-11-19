{{config(materialized='table')}}
select * from DBT_ECOMM.DBT_SK.EMPLOYEES
union all
select * from DBT_ECOMM.DBT_SK.EMPLOYEES
union all
select * from DBT_ECOMM.DBT_SK.EMPLOYEES