DROP TABLE IF EXISTS persons;

CREATE TABLE persons (
  username varchar(20)  PRIMARY KEY,
  password varchar(20)
);

INSERT INTO persons (username, password) VALUES
  ('aayush', 'aayush01'),
  ('ansh', 'ansh01'),
  ('ankit', 'ankit01'),
  ('apoorva', 'apoorva01');