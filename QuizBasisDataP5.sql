use customers;

CREATE TABLE invoices (
    Total DECIMAL(5,2)
);

INSERT INTO invoices (Total) VALUES 
(1.98), (3.96), (5.94), (8.91), (13.86), (0.99), 
(1.98), (1.98), (3.96), (5.94), (8.91), (13.86), 
(0.99), (1.98), (1.98), (3.96), (5.94), (8.91);

select * from invoices;

select Total + 0.25 as Total_with_Service_Fee from invoices;
select Total - 0.15 as Total_with_Discount from invoices;
select Total * 2 as Doubled_Total from invoices;
select Total / 2 as Half_Total from invoices;
select Total % 2 as Remainder from invoices;
