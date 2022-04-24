LOAD DATA INFILE "C:/Program Files/MariaDB 5.5/data/online/Customer.csv"
INTO TABLE Customers 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA INFILE "C:/Program Files/MariaDB 5.5/data/online/Type.csv"
INTO TABLE type
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA INFILE "C:/Program Files/MariaDB 5.5/data/online/Product.csv"
INTO TABLE product 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


LOAD DATA INFILE "C:/Program Files/MariaDB 5.5/data/online/Vendor.csv"
INTO TABLE vendor
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA INFILE "C:/Program Files/MariaDB 5.5/data/online/Purchase.csv"
INTO TABLE purchase
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;