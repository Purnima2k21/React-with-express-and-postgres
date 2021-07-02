CREATE TABLE concert_venues (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  location VARCHAR(255) NOT NULL,
  capacity INTEGER NOT NULL
);

--Inserts
	-- INSERT INTO concert_venues (name, location, capacity)
	-- VALUES
	-- ('Pensacola Bay Center', 'Pensacola, FL', 12000),
	-- ('Metropolitan Park', 'Jacksonville, FL', 25000),
	-- ('Orlando Amphitheater', 'Orlando, FL', 10000),
	-- ('The Ritz Ybor', ' Ybor City, Tampa, FL', 1114);