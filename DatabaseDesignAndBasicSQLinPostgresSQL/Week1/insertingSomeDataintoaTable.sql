CREATE TABLE ages (
  name VARCHAR(128),
  age INTEGER
);

DELETE FROM ages;

INSERT INTO ages (name, age) VALUES ('Barry', 35);
INSERT INTO ages (name, age) VALUES ('Iliana', 21);

SELECT * FROM ages;

