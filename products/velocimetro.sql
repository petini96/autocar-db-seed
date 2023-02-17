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
		'Velocimetro Pajero Sport 2.4 L4 Gasolina 1998 1999 Mr366384 Mitsubishi',  --name
		202029,  --original_code
		2,  --families_id
		5050,  --numeric_code
		'Localização (CAMPO DEVE SER REMOVIDO. REFERENCIA ESTÁ NO ESTOQUE)',  --localization
		'VERIFICAR CAMPO',  --application_and_similar
		1,  --ncm_id
		1,  --measurements_unit_id
		'7',  --minimum_quantity
		'Material leve com proteção de plástico.',  --comments
		3,  --origins_id
		132,  --sale_price
		3.0,  --award
		0.55,  --commission
		32.0,  --default_profit
		1200,  --limit_kilometer
		2,  --months_validity
		100,  --unit_cost
		0.0,  --maximum_amount
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
	