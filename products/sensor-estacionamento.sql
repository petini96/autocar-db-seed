
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
		'Sensor De Ré Estacionamento Prata Ford Ka 2015',  --name
		202016,  --original_code
		1,  --families_id
		6666,  --numeric_code
		'Localização (CAMPO DEVE SER REMOVIDO. REFERENCIA ESTÁ NO ESTOQUE)',  --localization
		'VERIFICAR CAMPO',  --application_and_similar
		1,  --ncm_id
		2,  --measurements_unit_id
		'10',  --minimum_quantity
		'Camera full HD 1080x1920 de alta resolução. Grava imagens em storage.',  --comments
		1,  --origins_id
		800.99,  --sale_price
		30.50,  --award
		2.0,  --commission
		350.0,  --default_profit
		35000,  --limit_kilometer
		9,  --months_validity
		420.0,  --unit_cost
		490.0,  --maximum_amount
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
		2,
		'gearboxes.jpg',
		'./storage/products/',
		'good product',
		0
	);
	