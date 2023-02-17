-- USERS
INSERT INTO
	users (name)
VALUES
('Nicolas');

-- OAUTH2
INSERT INTO
	public.oauth2(email, users_id, name, photo)
VALUES
	(
		'nicolas.sarkoza@gmail.com',
		3,
		'Nicolas Google',
		''
	);

-- CREDENTIALS
-- admin
INSERT INTO
	public.user_credentials(login, password, type, role, users_id)
VALUES
	('2022', '12345678', 'register', 'role_admin', 3);

-- client
INSERT INTO
	public.user_credentials(login, password, type, role, users_id)
VALUES
	(
		'nicolas.sarkoza@gmail.com',
		'12345678',
		'email',
		'role_client',
		3
	);

-- USER_ROLE_STATUS
-- admin
INSERT INTO
	public.user_role_status(is_verified, role, users_id)
VALUES
	(true, 'role_admin', 3);

-- client
INSERT INTO
	public.user_role_status(is_verified, role, users_id)
VALUES
	(true, 'role_client', 3);

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
		'2020', --register
		'M', --genre
		true, --is_collaborator
		'00000000002', --cpf
		'67900000000', --first_phone
		'ytamuramoriya@gmail.com', --email
		2, --addresses_id
		'coments...', --comments
		1, --clients_group_id
		now(), --birth_date
		'site', --registration_method
		3 --users_id
	);

-- CLIENTS
INSERT INTO
	public.clients(
		kind_of_person,
		genre,
		identification,
		rg,
		exemption_indicator,
		state_registration,
		first_phone,
		second_phone,
		email,
		send_news,
		addresses_id,
		comments,
		clients_group_id,
		birth_date,
		other_contacts,
		registration_method,
		users_id,
		discovered_through
	)
VALUES
	(
		'UNDEFINED',
		'M',
		'00000000001',
		'2412457',
		'2021',
		'UNDEFINED',
		'67984087417',
		'67994087419',
		'nicolas.sarkoza@gmail.com',
		true,
		4,
		'IT COMMENTS...',
		2,
		now(),
		'UNDEFINED',
		'app',
		3,
		'site'
	);