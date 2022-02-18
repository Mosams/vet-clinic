/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id integer,
    name varchar(100),
    date_of_birth date,
    escape_attempts integer,
    neutered boolean,
    weight_kg decimal,
    species varchar(255)
);

ALTER TABLE animals
 ADD species varchar(255);

 CREATE TABLE owners (
    id integer GENERATED ALWAYS AS IDENTITY,
    full_name varchar(100),
    age integer,
    PRIMARY KEY(id)
);

 CREATE TABLE species (
    id integer GENERATED ALWAYS AS IDENTITY,
    name varchar(100),
    PRIMARY KEY(id)
);