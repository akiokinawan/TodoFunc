create table todos (
id int not null auto_increment,
is_done bool default false,
title text,
PRIMARY KEY (id)
);

INSERT INTO todos (title) VALUES ('aaa');
INSERT INTO todos (title, is_done) VALUES ('bbb', true);
INSERT INTO todos (title) VALUES ('ccc');

SELECT * FROM todos;



