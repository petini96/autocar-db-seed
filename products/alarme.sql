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
		'Alarme Automotivo Fks Fke515 Ford Ka 2015',  --name
		202011,  --original_code
		2,  --families_id
		1111,  --numeric_code
		'Localização (CAMPO DEVE SER REMOVIDO. REFERENCIA ESTÁ NO ESTOQUE)',  --localization
		'VERIFICAR CAMPO',  --application_and_similar
		3,  --ncm_id
		1,  --measurements_unit_id
		'20',  --minimum_quantity
		'Específico para automóveis com chaveador eletrônico original, Sistema de travamento automático através de exclusivo sensor de deslocamento, Sensor de ultrassom com ajuste de sensibilidade',  --comments
		2,  --origins_id
		209.0,  --sale_price
		0.0,  --award
		3.75,  --commission
		104.0,  --default_profit
		1500,  --limit_kilometer
		7,  --months_validity
		105.0,  --unit_cost
		105.0,  --maximum_amount
		now(),  --entry_note_date
		11 --month_warranty_time
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
	