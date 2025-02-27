USE lab_mysql;


INSERT INTO Cars (VIN, Manufacturer, Model, Year, Color)
VALUES 
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');


INSERT INTO Customers
 
 (Cust_ID, Cust_Name, Cust_Phone, Cust_Email, Cust_Address, Cust_City, Cust_State, Cust_Country, Cust_Zipcode)
VALUES 
(10001, 'Pablo Picasso', 34636176382, '-' , 'Paseo de la chopera, 14', 'Madrid', 'Madrid', 'Spain', 28045),
(20001, 'Abraham Lincoln', 13059077086, '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', 33130),
(30001,	'Napoléon Bonaparte',33179754000,	'-'	,'40 Rue du Colisée',	'Paris',	'Île-de-France',	'France',	75008);

INSERT INTO Salespersons
(Staff_id, Name, Store)
VALUES
(00001,	'Petey Cruiser','Madrid'),
(00002,	'Anna Sthesia',	'Barcelona'),
(00003,'Paul Molive',	'Berlin'),
(00004,	'Gail Forcewind',	'Paris'),
(00005,	'Paige Turner',	'Mimia'),
(00006,	'Bob Frapples',	'Mexico City'),
(00007,	'Walter Melon',	'Amsterdam'),
(00008,	'Shonda Leer',	'São Paulo');


INSERT INTO Invoices
(invoice_number, date, car,	customer, salesperson)
VALUES
(852399038,	'22_08_2018',	1,	1,	3),
(731166526,	'31_12_2018',	3,	3,	5),
(271135104,	'22_01_2019',	2,	2,	7);