-- a script that creates the table id_not_null
-- If the table id_not_null already exists, your script doesn't fail

CREATE TABLE IF NOT EXISTS id_not_null(id INT 1, name VARCHAR(256));
