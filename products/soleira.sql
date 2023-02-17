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
		'Kit Soleira Ford Ka 2014',  --name
		202017,  --original_code
		2,  --families_id
		7777,  --numeric_code
		'Localização (CAMPO DEVE SER REMOVIDO. REFERENCIA ESTÁ NO ESTOQUE)',  --localization
		'VERIFICAR CAMPO',  --application_and_similar
		3,  --ncm_id
		1,  --measurements_unit_id
		'20',  --minimum_quantity
		'A aplicação deve ser feita sobre a superfície limpa e seca. Recomenda-se evitar molhar o veículo pelo período mínimo de 24 horas após a fixação, para garantir a sua estabilidade',  --comments
		2,  --origins_id
		39.99,  --sale_price
		0.0,  --award
		0.0,  --commission
		20.0,  --default_profit
		2000,  --limit_kilometer
		2,  --months_validity
		19.99,  --unit_cost
		19.99,  --maximum_amount
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
	