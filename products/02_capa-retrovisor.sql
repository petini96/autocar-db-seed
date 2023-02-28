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
		'Capa Retrovisor Ford Ka 2014',  --name
		202012,  --original_code
		2,  --families_id
		2222,  --numeric_code
		'Localização (CAMPO DEVE SER REMOVIDO. REFERENCIA ESTÁ NO ESTOQUE)',  --localization
		'VERIFICAR CAMPO',  --application_and_similar
		3,  --ncm_id
		1,  --measurements_unit_id
		'20',  --minimum_quantity
		'Eles são fundamentais para evitar situações de risco e acidentes, pois a principal função dos retrovisores é ampliar a visão do motorista para ajudá-lo a se locomover de uma maneira mais segura.',  --comments
		2,  --origins_id
		75.0,  --sale_price
		0.0,  --award
		0.00,  --commission
		50.0,  --default_profit
		2000,  --limit_kilometer
		2,  --months_validity
		25.0,  --unit_cost
		25.0,  --maximum_amount
		now(),  --entry_note_date
		3 --month_warranty_time
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
	