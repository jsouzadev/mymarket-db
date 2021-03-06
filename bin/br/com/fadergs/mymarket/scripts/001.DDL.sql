CREATE TABLE IF NOT EXISTS product (
  product_id 	INT(10) 		NOT NULL 	AUTO_INCREMENT,
  name 			VARCHAR(60) 	NOT NULL,
  product_type 	VARCHAR(60) 	NOT NULL,
  valor 		DECIMAL(10,2) 	NOT NULL,
  stock 		DECIMAL(10,2) 	NOT NULL,
  CONSTRAINT PK_PRODUCT_ID PRIMARY KEY (product_id ASC)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;