DROP TABLE posts IF EXISTS;
CREATE TABLE posts (
                       id integer identity primary key,
                       message varchar(255),
                       id_member integer,
                       timestamp integer
);
