-- USERS
INSERT INTO
	users (name)
VALUES
('Vinícius');

-- OAUTH2
INSERT INTO
	public.oauth2(email, users_id, name, photo)
VALUES
	(
		'petiniprojetos96@gmail.com', -- email
		1, -- users_id
		'Petini Google', -- name
		'' -- photo
	);

-- USER_CREDENTIALS
-- admin
INSERT INTO
	public.user_credentials(
		login, 
		password, 
		type, 
		role, 
		users_id
	)
VALUES
	(
		'2020', -- login
	 	'12345678', -- password
	 	'register', -- type
	 	'role_admin', -- role
	 	1 -- users_id
	 );

-- client
INSERT INTO
	public.user_credentials(login, password, type, role, users_id)
VALUES
	(
		'petiniprojetos96@gmail.com', -- login
		'12345678', -- password
		'email', -- type
		'role_client', -- role
		1 -- users_id
	);

-- USER_ROLE_STATUS
-- admin
INSERT INTO
	public.user_role_status(is_verified, role, users_id)
VALUES
	(true, 'role_admin', 1);

-- client
INSERT INTO
	public.user_role_status(is_verified, role, users_id)
VALUES
	(true, 'role_client', 1);

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
		'2022', -- register
		'M', -- genre
		true, -- is_collaborator
		'04942179106', -- cpf
		'67984087417', -- first_phone
		'petiniprojetos96@gmail.com', -- email
		1, -- addresses_id
		'coments...', -- comments
		1, -- clients_group_id
		now(), -- birth_date
		'site', -- registration_method
		1 -- users_id
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
		'UNDEFINED', -- kind_of_person
		'M', -- genre
		'00000000005', -- identification
		'9999457', -- rg
		'2027', -- exemption_indicator
		'UNDEFINED', -- state_registration
		'67994087499', -- first_phone
		'67988887419', -- second_phone
		'petiniprojetos96@gmail.com', -- email
		true, -- send_news
		5, -- addresses_id
		'IT COMMENTS...', -- comments
		2, -- clients_group_id
		now(), -- birth_date
		'UNDEFINED', -- other_contacts
		'app', -- registration_method
		1, -- users_id
		'site' -- discovered_through
	);

-- VEHICLES
INSERT INTO
	public.vehicles(
		license_plate,
		type,
		vehicles_manufacturer_id,
		vehicles_model_id,
		manufacture_year,
		model_year,
		engine,
		fuel,
		gear_box,
		direction,
		air_conditioning,
		qtd_doors,
		color,
		chassis,
		renavam,
		comments,
		active,
		clients_id
	)
VALUES
	(
		'BRA2E19',
		'carro',
		1,
		1,
		2013,
		2013,
		'v8',
		'gasolina',
		'automático',
		'Hidráulica',
		'básico',
		4,
		'preto',
		'811MV5mXB0A074317',
		'16528345920',
		'no comments...',
		true,
		1
	);

INSERT INTO
	public.vehicles(
		license_plate,
		type,
		vehicles_manufacturer_id,
		vehicles_model_id,
		manufacture_year,
		model_year,
		engine,
		fuel,
		gear_box,
		direction,
		air_conditioning,
		qtd_doors,
		color,
		chassis,
		renavam,
		comments,
		active,
		clients_id
	)
VALUES
	(
		'BRA3F21',
		'carro',
		2,
		2,
		2015,
		2018,
		'v3',
		'gasolina',
		'manual',
		'Hidráulica',
		'básico',
		4,
		'preto',
		'912MV5mXB0A074318',
		'22528345922',
		'no comments...',
		true,
		1
	);

-- OS_CREATIONS
INSERT INTO
	public.os_creations(
		service_order_number,
		vehicles_id,
		service_status,
		comments,
		users_os_creator_id
	)
VALUES
	(
		'9999/2021',
		1,
		'entrada',
		'sem comentarios...',
		1
	);

INSERT INTO public.os_creation_steps(
	os_creations_id, title)
	VALUES (1, 'Entrada');

INSERT INTO public.os_creation_steps(
	os_creations_id, title)
	VALUES (1, 'Diagnóstico pronto');

INSERT INTO
	public.os_creations(
		service_order_number,
		vehicles_id,
		service_status,
		comments,
		users_os_creator_id
	)
VALUES
	(
		'8888/2021',
		2,
		'execução',
		'sem comentarios...',
		1
	);

INSERT INTO public.os_creation_steps(
	os_creations_id, title)
	VALUES (2, 'Entrada');

 

-- os_data_vehicles
INSERT INTO
	public.os_data_vehicles(fuel_level, os_creations_id, km, comments)
VALUES
	('2/6', 1, 1.526, 'no comments');

-- FILES (os_data_vehicles)
-- frontal
INSERT INTO
	files (
		entity,
		entity_id,
		name,
		path,
		description,
		list_order
	)
VALUES
	(
		'os_data_vehicles',
		1,
		'ka-frontal.jpg',
		'/os_data_vehicles/',
		'frente do carro está ok',
		0
	);

-- traseira
INSERT INTO
	files (
		entity,
		entity_id,
		name,
		path,
		description,
		list_order
	)
VALUES
	(
		'os_data_vehicles',
		1,
		'ka-traseira.jpg',
		'/os_data_vehicles/',
		'a luz de freio está com defeito',
		1
	);

-- motor
INSERT INTO
	files (
		entity,
		entity_id,
		name,
		path,
		description,
		list_order
	)
VALUES
	(
		'os_data_vehicles',
		1,
		'ka-motor.jpg',
		'/os_data_vehicles/',
		'motor bem sujo',
		2
	);

-- AUDITS
INSERT INTO
	public.audits(
		organisation_id,
		actor_id,
		table_row_id,
		table_name,
		action,
		old_values,
		new_values,
		http_method,
		url,
		ip_address,
		user_agent
	)
VALUES
	(
		1,
		1,
		1,
		'os_data_vehicles',
		'create',
		'{"fuel_level":"1/6","service_orders_id":4,"km":7.485,"comments":"no comments..."}',
		'{}',
		'POST',
		'localhos@local.com',
		'192.168.0.1',
		'google'
	);