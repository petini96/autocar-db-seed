-- PRODUCTS
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
		'Kit Central Multimídia Mp5 Ford Ka 2015',  --name
		202014,  --original_code
		2,  --families_id
		4444,  --numeric_code
		'Localização (CAMPO DEVE SER REMOVIDO. REFERENCIA ESTÁ NO ESTOQUE)',  --localization
		'VERIFICAR CAMPO',  --application_and_similar
		2,  --ncm_id
		1,  --measurements_unit_id
		'1',  --minimum_quantity
		'O multimídia Mp5 é um acessório que tem sido cada vez mais procurado por motoristas e passageiros. Foi desenvolvido sob altos padrões de tecnologia e qualidade, ideal para aqueles que buscam um ambiente mais moderno em seu veículo.',  --comments
		2,  --origins_id
		845.89,  --sale_price
		10.00,  --award
		2.75,  --commission
		500.00,  --default_profit
		2500,  --limit_kilometer
		5,  --months_validity
		345.89,  --unit_cost
		345.89,  --maximum_amount
		now(),  --entry_note_date
		4  --month_warranty_time
	);
	
-- FILES
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
		1,
		'gearboxes.jpg',
		'./storage/products/',
		'good product',
		0
	);


