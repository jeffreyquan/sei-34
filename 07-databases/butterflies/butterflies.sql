CREATE TABLE butterflies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  family TEXT,
  image TEXT -- URL for a photo of a butterfly
);

INSERT INTO butterflies (name, family) VALUES ('Monarch', 'Nymphalidae');
INSERT INTO butterflies (name, family) VALUES ('Painted Lady', 'Nymphalidae');
