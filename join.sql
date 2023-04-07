CREATE TABLE orders (
      id            	smallserial NOT NULL PRIMARY KEY, 		-- id
	date         	date	NOT NULL,	 				-- name
	customer_id		smallint,						-- customer_id
	product_name	varchar(80), 					-- product_name
	amount		int,							-- amount
	FOREIGN KEY (customer_id) REFERENCES customers (id))
