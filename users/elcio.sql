-- USERS
INSERT INTO
	users (name)
VALUES
('Élcio');

-- CREDENTIALS
INSERT INTO
	public.user_credentials(login, password, type, role, users_id)
VALUES
	('2021', '12345678', 'register', 'role_admin', 2);

-- USER_ROLE_STATUS
-- admin
INSERT INTO
	public.user_role_status(is_verified, role, users_id)
VALUES
	(true, 'role_admin', 2);

-- ADMINS
INSERT INTO
	public.admins(
		register,
		genre,
		is_collaborator,
		cpf,
		first_phone,
		email,
		addresses_id,
		comments,
		clients_group_id,
		birth_date,
		registration_method,
		users_id
	)
VALUES
	(
		'2023',
		'M',
		true,
		'77777777777',
		'21992115547',
		'nicolas.sarkoza@gmail.com',
		3,
		'coments...',
		1,
		now(),
		'site',
		2
	);