-- USERS
INSERT INTO
	users (name)
VALUES
('HYPER LEDS');

-- SUPPLIERS
INSERT INTO
	public.suppliers(
		email,
		contact_name,
		first_phone,
		second_phone,
		cnpj,
		state_registration,
		registration_method,
		comments,
		addresses_id,
		users_id,
		created_at
	)
VALUES
	(
		'hyper_leds@hp.com.br',
		'Dr.Elena Schneider',
		'67998845574',
		'6732218870',
		'55481151838',
		'MA',
		'site',
		'coments',
		6,
		6,
		now()
	);