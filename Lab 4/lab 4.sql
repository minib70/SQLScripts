/* Add a comment with your name, which lab this is, and the date you submitted.  lastnamelab4.sql and submit for grading. 

When you are finished with this lab you might wish to delete the Guitars table from your installation. If you accidentally alter rows in the products table, restore the my_guitar_shop database from the .sql file found elsewhere in this lesson. */ 
-- Insert your comment here -- 

/*1. Create a new table in my_guitar_shop called guitars with the same columns as the products table. Populate the table by selecting all of the guitars from the products table using the category_id of 1. */


/* After creating the table run the following statement to set the primary key and auto_increment the product_id. If you do not do this, you may have trouble with some of the later queries. */


-- ALTER TABLE guitars modify product_id INT primary key NOT NULL AUTO_INCREMENT;


/* 2.	Write an INSERT statement that adds this row to the Guitars table: category_id: 	1, product_code: Gibson J45, product_name: Gibson J-45 Custom Acoustic/Electric Guitar, description: Number one selling acoustic guitar, list_price: 2799.00, discount_percent: 20.00, date-added: use today's date.
Hint: remember that the primary key is an auto _increment field in this table.  */




/* 3.	Write an UPDATE statement that modifies the row you just added to the guitars table. This statement should change the list_price to 2999.99 using the product_code column to identify the row. */



/* 4.	Write a DELETE statement that deletes product 6 from the Guitars table. */


/* 5.	Write an INSERT statement that adds this row to the Guitars table: Column names are on left - values on right
product_id: 		The next automatically generated ID  
category_id: 		1 
product_code: 		dgx_640 
product_name: 		Yamaha DGX 640 Guitar 
list_price: 		799.99 
date_added: 		Today’s date/time. 



Use a named column list for this statement. Note that you will have to address the fact that the description column does not have a default value assigned to it. You may address this in several ways your choice of how you choose to, but the statement must run*/


/* 6.	Write an UPDATE statement that modifies the product you added in problem 5 . This statement should change the discount_percent column to 35% and the description to "Yamaha Lightweight Deluxe Electric Guitar ". */



/* 7.	Write a DELETE statement that deletes all the guitars from the Guitars table where the product_name includes the word 'Yamaha'  */



/* 8.	Write an UPDATE statement that modifies the Guitars table. Change the discount_percent to 10% for any row that has a discount_percent less than 10%  */



/* 9.	Write a statement that reduces the list_price by $100 for any guitar that has a match in the order_items table. Use a subquery like the example on page 157. */



/* 10.	Change the category_id to 2 for any row in the guitars table that has a product_code of strat. */










