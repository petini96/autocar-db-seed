-- USERS
INSERT INTO
	users (name)
VALUES
('NIVI Fornecimento - LTDA');

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
		'contato@nivi.com.br',
		'NIVI Fornecimento - LTDA',
		'67999087488',
		'6733489877',
		'22487451822',
		'MS',
		'app',
		'coments',
		7,
		4,
		now()
	);