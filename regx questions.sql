 (1)first 2 char of customer_name :=>
1 char should be between a to z and 2) char e,t,r

select * from customer where customer_name ~* '^[a-n](e|t|r)'


(2)select * from customer where country ~*'india'
   



(3)1) char should be between a to z 2) char f,e,u
select * from product where category ~* '^[a-z](f|e|u)'

select * from product

(4)first 2 char of sub_category :=> 1 char should be between a to z and char s,a,i
select * from product where sub_category ~*'^[a-z](s|a|i)'

select * from customer_fact

(5)---number range => 0-9 , 243 [0-9] [0-9] [0-9]
select customer_id,age from customer where age ::varchar ~ '^[0-9](2|3|6|)$'
 

(6)select order_id from sales where order_id ~*'2017'

 (7) year have 2016 and 2017 month is 0-9, day 0-5
	 select * from sales where order_date::varchar~*'^201[6/7]-[0-9]{2}-[0-5]{2}$'

 
    
 (8) control the product_name first char h and second a-z
 select * from product where product_name ~* '^h[a-z]'

(9)rang the first is 0to9 char and second is 4or7
 select * from customer where age:: varchar~*'^[0-9][4/7]$'

 (10)first char a to z and second char is s/e/y
select first_name from customer where first_name~*'^[a-z][s/e/y]'






 



	 

 





