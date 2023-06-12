-- CREATE TABLE person (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(40) NOT NULL,
--     age INTEGER,
--     height INTEGER,
--     city VARCHAR(60),
--     favorite_color VARCHAR(40)
-- );

-- INSERT INTO person (name,age,height,city,favorite_color)
-- VALUES ('Todd','25','184','Madison','Green'),
-- ('Kristi','30','160','San Francisco','Blue'),
-- ('Reg', '63', '170','Brooklyn','Red'),
-- ('Wyatt','14','162','Carson City','Orange'),
-- ('Dominique','24','165','Louisville','Green');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age >30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red';

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN('Orange','Green','Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN('Yellow','Purple');

