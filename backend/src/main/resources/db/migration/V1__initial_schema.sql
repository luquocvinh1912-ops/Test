CREATE TABLE machines (
  id UUID PRIMARY KEY,
  name TEXT NOT NULL,
  location TEXT
);

CREATE TABLE products (
  id UUID PRIMARY KEY,
  sku TEXT NOT NULL UNIQUE,
  name TEXT NOT NULL,
  price_cents INTEGER NOT NULL
);
