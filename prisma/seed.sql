-- prisma/seed.sql
INSERT INTO products (name, price, category, description, image)
VALUES
  ('iPhone 16 Pro', 999, 'Electronics', 'Flagship phone', 'https://via.placeholder.com/300x400?text=iPhone'),
  ('MacBook Pro M3', 1999, 'Electronics', 'Dev laptop', 'https://via.placeholder.com/300x400?text=MacBook'),
  ('AirPods Pro 3', 249, 'Electronics', 'Earbuds', 'https://via.placeholder.com/300x400?text=AirPods'),
  ('Premium T-Shirt', 29, 'Clothing', 'Cotton tee', 'https://via.placeholder.com/300x400?text=T-Shirt'),
  ('Designer Jeans', 89, 'Clothing', 'Slim jeans', 'https://via.placeholder.com/300x400?text=Jeans');