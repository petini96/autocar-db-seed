INSERT INTO
	public.parts(
		name,
		original_code,
		families_id,
		numeric_code,
		localization,
		application_and_similar,
		ncm_id,
		measurements_unit_id,
		minimum_quantity,
		comments,
		origins_id,
		sale_price,
		award,
		commission,
		default_profit,
		limit_kilometer,
		months_validity,
		unit_cost,
		maximum_amount,
		entry_note_date,
		month_warranty_time
	)
VALUES
	(
		'Kit Par Lâmpada Super LED',  --name
		202013,  --original_code
		2,  --families_id
		3333,  --numeric_code
		'Localização (CAMPO DEVE SER REMOVIDO. REFERENCIA ESTÁ NO ESTOQUE)',  --localization
		'VERIFICAR CAMPO',  --application_and_similar
		3,  --ncm_id
		1,  --measurements_unit_id
		'20',  --minimum_quantity
		'Luz forte com LED super claro e de alta frequência. Utilizado por muitos.',  --comments
		2,  --origins_id
		99.99,  --sale_price
		0.0,  --award
		3.75,  --commission
		49.99,  --default_profit
		1500,  --limit_kilometer
		5,  --months_validity
		49.99,  --unit_cost
		49.99,  --maximum_amount
		now(),  --entry_note_date
		12 --month_warranty_time
	);

INSERT INTO
	public.files(
		entity,
		entity_id,
		name,
		path,
		description,
		list_order
	)
VALUES
	(
		'products',
		3,
		'gearboxes.jpg',
		'./storage/products/',
		'good product',
		0
	);
	