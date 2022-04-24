CREATE TABLE Customers
(
cid INT NOT NULL,
name VARCHAR(150) NOT NULL,
phone_no CHAR(12) NOT NULL,
PRIMARY KEY (cid)
);
CREATE TABLE Product
(
p_id INT NOT NULL,
t_id INT NOT NULL,
p_name VARCHAR(150) NOT NULL,
stock INT,
FOREIGN KEY (t_id) REFERENCES Type(t_id),
PRIMARY KEY (p_id));
CREATE  TABLE Purchase
(
pch_id INT NOT NULL,
p_id INT NOT NULL,
c_id INT NOT NULL,
qnty INT,
date date,
PRIMARY KEY (pch_id)
);
CREATE TABLE Type
(
t_id INT NOT NULL,
t_name VARCHAR(100),
p_num INT,
PRIMARY KEY (t_id)
);
CREATE TABLE Vendor
(
v_id INT NOT NULL,
v_name VARCHAR(100),
product_id INT,
FOREIGN KEY (product_id) REFERENCES Product(p_id),
PRIMARY KEY (v_id)
);
