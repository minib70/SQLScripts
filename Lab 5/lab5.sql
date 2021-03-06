/* Use  the Chinook  database loaded into your installation of
MySQL to complete this assignment. 

Coding summary queries
Insert your queries below the instruction comments.
When you are finished with all of the select statements, save the file as a .sql script using this
naming convention
lastnamelab5.sql.
Submit the .sql file for grading. 
************************************************************************
TEST YOUR QUERIES BEFORE SUBMITTING!!!!
***********************************************************************
If you don't understand the expected results required of a certain question please contact your instructor before you submit the assignment 
Bilal Sayed Lab 5 2/28/17
*/

/*  1. Write a SELECT statement that returns the count of the number of artists in the artist table.*/

SELECT COUNT(name)
FROM artist;

/*  2. Write a SELECT statements that displays the highest inoive, lowest invoice, and average invoice of all of the inoices in the invoice table. Use the Total to determine each of these. Use column aliases of your choosing for each of these, and round the average summary to two decimal places. */

SELECT MAX(total) highest_invoice, MIN(total) lowest_invoice, ROUND(AVG(total), 2) average_invoice
FROM invoice;

/*  3. Count each TrackId that exists in the invoiceline table, but only count each TrackId one time */ 


/*  4. Provide the total dollar amount of all of the invoices in the invoice table for all invoices with a BillingCountry  of 'Brazil', 'Chile', or 'Argentina' */


/* 5. Count the number of invoices by each BillingCountry. To count each instance of an invoice in the data you must use a GROUP BY function - display the country name and the counts. */


/*  6. Count the number of tracks for each genre. Display the GenreId and the Name of the genre as well as the counts. */


/*  7. Write a SELECT statement that returns the average length of each track by album as shown in the Miliseconds column of the track table, return the AlbumId, the album Title, the ArtistId, and the Name of the artist */


/* 8. For each state in the United States that exists in the customer table, determine the number of CustomerId, List the State and the number of customers. Don't list customers in countries other than the USA.  */



/* 9. Provide the total dollar amount of invoices for each customer in the Invoice table that has more than one invoice, return the CustomerId and this totalled amount */ 


/* 10. Write a SELECT statement that totals all the invoice amounts by SupportRepId. Return the supportrepid and the total. Sort the results so that the support rep id with the largest total of invoices is at the top. */


/* 11. For each album in the database, display the AlbumId, the album's Name, the shortest track, the longest track and the average track length (as shown in the miliseconds column of the track table). */


/* 12. Write a SELECT statement that returns one row for each employee in the employee table. Additionally return the count of customers for each employee. If the employee has no associated customers  list the employee anyway. Display the  employee first name and last name and the  count of customers. */


/* 13. Use the ROLLUP function and a group by function to total all invoiceline Quantities by invoice in the invoiceline table as well as a grand total of all the quantities. Display the InvoiceId and the total 
Quantity for each invoice as well as the grand total. */



/*  14. Use two grouping levels and the ROLLUP function to count the number of customers by  country, and within each country by state*/


/* 15. List the top 5 artists in terms of total sales. List the artist Name, and the sum of all invoices by the artist, biggest (in terms of total sales, to smallest). Hint : to do this you will need to join artist to album to track to invoiceline to invoice, sum the Total of each invoice, group by the artist name or artistid and sort the list in descending order with a limit clause. */


