{{config(alias='sales_data_sample_cleaned') }}

select 
	ordernumber,
	quantityordered,
	priceeach,
	orderlinenumber,
	sales  ,
	orderdate :: date  ,
	status  ,
	qtr_id  ,
	month_id  ,
	year_id  ,
	productline  ,
	msrp  ,
	productcode  ,
	customername  ,
	phone  ,
	addressline1  ,
	addressline2  ,
	city  ,
	state  ,
	postalcode  ,
	country  ,
	territory  ,
	contactlastname  ,
	contactfirstname  ,
	dealsize  
	from source.sales_data_sample sds