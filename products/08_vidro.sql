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
		'Kit Vidro Eletrico Ford Ka Traseiro 2015',  --name
		202018,  --original_code
		3,  --families_id
		8888,  --numeric_code
		'Localização (CAMPO DEVE SER REMOVIDO. REFERENCIA ESTÁ NO ESTOQUE)',  --localization
		'VERIFICAR CAMPO',  --application_and_similar
		3,  --ncm_id
		5,  --measurements_unit_id
		'3',  --minimum_quantity
		'Kit Vidro Eletrico Ford Ká Novo Portas Traseiras Com Antiesmagamento, Descrição do anúncio".',  --comments
		3,  --origins_id
		1193.87,  --sale_price
		3.0,  --award
		0.55,  --commission
		450.0,  --default_profit
		3800,  --limit_kilometer
		12,  --months_validity
		743.87,  --unit_cost
		0.0,  --maximum_amount
		now(),  --entry_note_date
		24 --month_warranty_time
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
	