CREATE TABLE reservations (
  id UUID PRIMARY KEY,
  product_id UUID REFERENCES products(id),
  machine_id UUID REFERENCES machines(id),
  status TEXT NOT NULL,
  created_at TIMESTAMPTZ NOT NULL DEFAULT now(),
  expires_at TIMESTAMPTZ
);

CREATE TABLE admin_users (
  id UUID PRIMARY KEY,
  email TEXT NOT NULL UNIQUE,
  password_hash TEXT NOT NULL,
  role TEXT NOT NULL
);
