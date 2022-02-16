-- MV extractor

minetest.register_craft({
	output = 'technic:mv_extractor',
	recipe = {
		{'technic:stainless_steel_ingot', 'technic:lv_extractor',   'technic:stainless_steel_ingot'},
		{'',              'technic:mv_transformer', ''},
		{'technic:stainless_steel_ingot', 'technic:mv_cable',       'technic:stainless_steel_ingot'},
	}
})

technic.register_extractor({tier = "MV", demand = {800, 600, 400}, speed = 2, upgrade = 1, tube = 1})
