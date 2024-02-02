CREATE TABLE invoice (
  invoice_id SERIAL PRIMARY KEY,
  customer_id INTEGER REFERENCES customer(customer_id),
  invoice_date TIMESTAMP,
  billing_address VARCHAR(70),
  billing_city VARCHAR(40),
  billing_state VARCHAR(40),
  billing_country VARCHAR(40),
  billing_postal_code VARCHAR(10),
  total DECIMAL(2)
);
