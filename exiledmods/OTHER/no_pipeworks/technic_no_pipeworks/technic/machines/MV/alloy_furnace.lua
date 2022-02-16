-- MV alloy furnace

minetest.register_craft({
	output = 'technic:mv_alloy_furnace',
	recipe = {
		{'technic:stainless_steel_ingot', 'technic:lv_alloy_furnace', 'technic:stainless_steel_ingot'},
		{'',              'technic:mv_transformer',   ''},
		{'technic:stainless_steel_ingot', 'technic:mv_cable',         'technic:stainless_steel_ingot'},
	}
})


technic.register_alloy_furnace({tier = "MV", speed = 1.5, upgrade = 1, tube = 1, demand = {3000, 2000, 1000}})

