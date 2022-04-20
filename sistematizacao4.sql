CREATE TABLE owners (
    owner_id INT NOT NULL
    owner_name
);

CREATE TABLE studio (
    studio_name VARCHAR(255) NOT NULL
    owner_id INT NOT NULL
    last_year_revenue FLOAT
    foundation_date VARCHAR(4)
);

CREATE TABLE movie (
    movie_id INT NOT NULL
    movie_name VARCHAR(255) NOT NULL
    cost FLOAT
    copyright VARCHAR(255)
    months_to_be_done INT
    release_year VARCHAR(4)
);

CREATE TABLE actor (
    actor_id INT NOT NULL
    actor_name VARCHAR(255) NOT NULL
    social_security_number VARCHAR(255) NOT NULL
    nationality VARCHAR(255)
    age INT
    sex VARCHAR(1)
);

CREATE TABLE characters (
    role_name VARCHAR(255) NOT NULL
    actor_id INT NOT NULL
    movie_id INT NOT NULL
    payment FLOAT
);

CREATE TABLE body_type_role (
    type_role_id INT NOT NULL
    actor_id INT NOT NULL
    feature VARCHAR(255)
);