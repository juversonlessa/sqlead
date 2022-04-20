INSERT INTO owners (
    owner_id,
    owner_name,
) values (
1,
'Júverson',
);

INSERT INTO owners (
    owner_id,
    owner_name,
) values (
2,
'Taiana',
);

INSERT INTO studio (
    studio_name,
    owner_id,
) values (
'Disney',
1,
);

INSERT INTO studio (
    studio_name,
    owner_id,
) values (
'Fox',
2,
);

INSERT INTO movie (
    movie_id,
    movie_name,
) values (
1,
'Frozen',
);

INSERT INTO movie (
    movie_id,
    movie_name,
) values (
2,
'X-men',
);

INSERT INTO actor (
    actor_id,
    actor_name,
    social_security_number,
) values (
1,
'Josh Gad',
'7485263'
);

INSERT INTO actor (
    actor_id,
    actor_name,
    social_security_number,
) values (
2,
'Hugh Jackman',
'3216549',
);

CREATE TABLE characters (
    role_name
    actor_id
    movie_id
) values (
'Olaf',
1,
1,
);

CREATE TABLE characters (
    role_name
    actor_id
    movie_id
) values (
'Wolverine',
2,
2,
);

CREATE TABLE body_type_role (
    type_role_id
    actor_id
) values (
1,
1,
);

CREATE TABLE body_type_role (
    type_role_id
    actor_id
) values (
2,
2,
);