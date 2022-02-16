-- HV compressor

minetest.register_craft({
	output = 'technic:hv_compressor',
	recipe = {
		{'technic:carbon_plate',          'technic:mv_compressor',   'technic:composite_plate'},
		{'',              'technic:hv_transformer', ''},
		{'technic:stainless_steel_ingot', 'technic:hv_cable',       'technic:stainless_steel_ingot'},
	}
})

technic.register_compressor({tier = "HV", demand = {1500, 1000, 750}, speed = 5, upgrade = 1, tube = 1})
