CREATE TABLE customer (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(40) NOT NULL,
  last_name VARCHAR(40) NOT NULL,
  company VARCHAR(80),
  address VARCHAR(70),
  city VARCHAR(40),
  state VARCHAR(40),
  country VARCHAR(40),
  postal_code VARCHAR(10),
  phone VARCHAR(24),
  fax VARCHAR(24),
  email VARCHAR(60) NOT NULL,
  support_rep_id INTEGER REFERENCES employee(employee_id)
); 