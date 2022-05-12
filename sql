INSERT INTO mydbtest.users (name, surname, age, username, password)
VALUES
	('admin', 'adminov', 30,'admin@mail.ru', '$2y$10$Yqo71ZgaOkl3qy/lZlMYA.7xHm3ZR2ECx1atjyGZdYVkbqeBMPjFu'),
	('uesr', 'userov', 40, 'user@mail.ru', '$2y$10$WTN8mYAygahW2EffhOu/D.JdKuFxdbZE52KifS5rdYnDD9MsSl40S'),
	('user1', 'userov1',  20, 'user1@mail.ru', '$2y$10$azSWrYC.kaYDWkzXmUVi/.pK3vlQt6FaAhhwZYmTdKRd5/8urdiS6');

INSERT INTO mydbtest.role (name)
VALUES
	('ROLE_USER'),
	('ROLE_ADMIN');

INSERT INTO mydbtest.users_roles (user_id, roles_id)
VALUES
	(1, 2),
    (2, 1),
    (3, 1);

