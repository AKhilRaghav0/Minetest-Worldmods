minetest.register_alias("hv_generator", "technic:hv_generator")

minetest.register_craft({
	output = 'technic:hv_generator',
	recipe = {
		{'technic:carbon_plate',          'technic:mv_generator',   'technic:composite_plate'},
		{'',              'technic:hv_transformer', ''},
		{'technic:stainless_steel_ingot', 'technic:hv_cable',       'technic:stainless_steel_ingot'},
	}
})

technic.register_generator({tier="HV", tube=1, supply=1200})

