DROP TABLE IF EXISTS PRODUCTS;

CREATE TABLE PRODUCTS(P_ID int AUTO_INCREMENT  PRIMARY KEY,
    	B_NAME varchar(250) NOT NULL,
    	P_CATEG varchar(250) NOT NULL,
    	P_STOCK int,
	P_SIZE varchar(250) NOT NULL,
	P_PRICE int,
	P_CLR varchar(250) NOT NULL);
