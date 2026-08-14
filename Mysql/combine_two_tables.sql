-- 1.we have two tables: Preson(names) and Adress(city and state)
-- 2.we need to combine them using PersonId.
-- 3. show every person and if they have no address show Null for city and state
SELECT 
    Person.firstName,
    Person.lastName,
    Address.city,
    Address.state
FROM Person
LEFT JOIN Address ON Person.personId= Address.personId;
