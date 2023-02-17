-- USERS
INSERT INTO
	users (name)
VALUES
('Our Autopeças');

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
		'contato@ourpecas.com.br',
		'Sr.Paulo Neto',
		'67984087417',
		'6733510788',
		'15487451874',
		'MA',
		'site',
		'coments',
		5,
		5,
		now()
	);