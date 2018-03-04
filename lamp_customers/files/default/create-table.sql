CREATE TABLE customers(
  id CHAR (36) NOT NULL,
  PRIMARY KEY(id),
  first_name VARCHAR(64),
  last_name VARCHAR(64),
  email VARCHAR(64)
);

INSERT INTO customers ( id, first_name, last_name, email ) VALUES ( uuid(), 'My', 'Name', 'my.name@example.com' );
INSERT INTO customers ( id, first_name, last_name, email ) VALUES ( uuid(), 'Bala', 'Krishna', 'bala.krishna@example.com' );
