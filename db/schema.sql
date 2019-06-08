-- If the table already exists, remove it before trying to create the table again
DROP TABLE IF EXISTS burgers;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Ngoc513*';

-- Create the burgers table
CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);
SELECT * FROM burgers;
DELETE FROM burgers;
