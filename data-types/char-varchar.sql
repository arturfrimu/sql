CREATE TABLE dogs (name CHAR(5), breed VARCHAR(10));

INSERT INTO dogs (name, breed) VALUES ('bob', 'beagle');

INSERT INTO dogs (name, breed) VALUES ('robby', 'corgi');

INSERT INTO dogs (name, breed) VALUES ('Princess Jane', 'Retriever'); -- Data too long for column 'name' at row 1

INSERT INTO dogs (name, breed) VALUES ('Prin', 'Retrievesadfdsafdasfsafr'); -- Data too long for column 'breed' at row 1