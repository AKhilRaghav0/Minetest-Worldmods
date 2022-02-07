-- mycoins

minetest.register_craftitem( "mycoins:bitcent", {
	description = "Bitcent",
	stack_max = 30000,
	inventory_image = "mycoins_bitce.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:bitni", {
	description = "Bitnickel",
	stack_max = 6000,
	inventory_image = "mycoins_bitni.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:bitdi", {
	description = "Bitdime",
	stack_max = 3000,
	inventory_image = "mycoins_bitdi.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:bitqu", {
	description = "Bitquarter",
	stack_max = 1200,
	inventory_image = "mycoins_bitqu.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:bitcoin", {
	description = "Bitcoin",
	stack_max = 999,
	inventory_image = "mycoins_bitcoin.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

-- Home Computer

minetest.register_craftitem( "mycoins:home_computer_video", {
	description = "Home Computer Video Card",
	stack_max = 1,
	inventory_image = "mycoins_home_computer_video.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_node("mycoins:home_computer_motherboard", {
	description = "Home Computer Motherboard",
	paramtype = "light",
	paramtype2 = "facedir",
	drop = "mycoins:home_computer_motherboard",
	groups = {cracky=2, oddly_breakable_by_hand=2},
	stack_max = 1,
	inventory_image = "mycoins_home_computer_motherboard.png",
	tiles = {
		"mycoins_home_computer_motherboard.png",
		"grn.png",
		"grn.png",
		"grn.png",
		"grn.png",
		"grn.png"
	},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.4375, 0.4375}, -- NodeBox1
		}
	}
})

minetest.register_craftitem( "mycoins:home_computer_powersupply", {
	description = "Home Computer Power Supply",
	stack_max = 1,
	inventory_image = "mycoins_home_computer_powersupply.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:home_computer_cpu", {
	description = "Home Computer CPU",
	stack_max = 1,
	inventory_image = "mycoins_home_computer_cpu.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:home_computer_soundcard", {
	description = "Home Computer Soundcard",
	stack_max = 1,
	inventory_image = "mycoins_home_computer_soundcard.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:home_computer_fan", {
	description = "Home Computer Fan",
	stack_max = 1,
	inventory_image = "mycoins_home_computer_fan.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:home_computer_harddrive", {
	description = "Home Computer Hard Drive",
	stack_max = 1,
	inventory_image = "mycoins_home_computer_harddrive.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:home_computer_cdrom", {
	description = "Home Computer CD Rom Drive",
	stack_max = 1,
	inventory_image = "mycoins_home_computer_cdrom.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:home_computer_ram", {
	description = "Home Computer Memory",
	stack_max = 1,
	inventory_image = "mycoins_home_computer_ram.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

-- Game Computer

minetest.register_craftitem( "mycoins:game_computer_video", {
	description = "Gaming Computer Video Card",
	stack_max = 1,
	inventory_image = "mycoins_game_computer_video.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_node("mycoins:game_computer_motherboard", {
	description = "Gaming Computer Motherboard",
	paramtype = "light",
	paramtype2 = "facedir",
	drop = "mycoins:game_computer_motherboard",
	groups = {cracky=2, oddly_breakable_by_hand=2},
	stack_max = 1,
	inventory_image = "mycoins_game_computer_motherboard.png",
	tiles = {
		"mycoins_game_computer_motherboard.png",
		"grn.png",
		"grn.png",
		"grn.png",
		"grn.png",
		"grn.png"
	},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- NodeBox1
		}
	}
})


minetest.register_craftitem( "mycoins:game_computer_powersupply", {
	description = "Gaming Computer Power Supply",
	stack_max = 1,
	inventory_image = "mycoins_game_computer_powersupply.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:game_computer_cpu", {
	description = "Gaming Computer CPU",
	stack_max = 1,
	inventory_image = "mycoins_game_computer_cpu.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:game_computer_soundcard", {
	description = "Gaming Computer Soundcard",
	stack_max = 1,
	inventory_image = "mycoins_game_computer_soundcard.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:game_computer_harddrive", {
	description = "Gaming Computer Hard Drive",
	stack_max = 1,
	inventory_image = "mycoins_game_computer_harddrive.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:game_computer_dvdrom", {
	description = "Gaming Computer DVD Rom Drive",
	stack_max = 1,
	inventory_image = "mycoins_game_computer_dvdrom.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:game_computer_ram", {
	description = "Gaming Computer Memory",
	stack_max = 1,
	inventory_image = "mycoins_game_computer_ram.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

-- Alineware Computer

minetest.register_craftitem( "mycoins:alien_computer_video", {
	description = "Alienware Video Card",
	stack_max = 1,
	inventory_image = "mycoins_alien_computer_video.png",
	on_place_on_ground = minetest.craftitem_place_item,
})



minetest.register_node("mycoins:alien_computer_motherboard", {
	description = "Alienware Motherboard",
	paramtype = "light",
	paramtype2 = "facedir",
	drop = "mycoins:alien_computer_motherboard",
	groups = {cracky=2, oddly_breakable_by_hand=2},
	stack_max = 1,
	inventory_image = "mycoins_alien_computer_motherboard.png",
	tiles = {
		"mycoins_alien_computer_motherboard.png",
		"blk.png",
		"blk.png",
		"blk.png",
		"blk.png",
		"blk.png"
	},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5}, -- NodeBox1
		}
	}
})






minetest.register_craftitem( "mycoins:alien_computer_powersupply", {
	description = "Alienware Power Supply",
	stack_max = 1,
	inventory_image = "mycoins_alien_computer_powersupply.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:alien_computer_cpu", {
	description = "Alienware CPU",
	stack_max = 1,
	inventory_image = "mycoins_alien_computer_cpu.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:alien_computer_soundcard", {
	description = "Alienware Soundcard",
	stack_max = 1,
	inventory_image = "mycoins_alien_computer_soundcard.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:alien_computer_harddrive", {
	description = "Alienware Solid State Drive",
	stack_max = 1,
	inventory_image = "mycoins_alien_computer_harddrive.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:alien_computer_ram", {
	description = "Alienware Memory",
	stack_max = 1,
	inventory_image = "mycoins_alien_computer_ram.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:alien_computer_cooler", {
	description = "Alienware Water Cooler",
	stack_max = 1,
	inventory_image = "mycoins_alien_computer_watercooler.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:copper_ribbonwire", {
	description = "Bare Copper Ribbon Wire",
	stack_max = 99,
	inventory_image = "mycoins_copper_ribbonwire.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "mycoins:ribbonwire", {
	description = "Insulated Ribbon Wire",
	stack_max = 99,
	inventory_image = "mycoins_ribbonwire.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.override_item("default:stone",{
    drop = {
        min_items = 1,
        max_items = 2,
        items = {
        {
        items = {"default:cobble 1"},
        rarity = 1,
        },
        {
        items = {"mycoins:bitcent 1"},
        rarity = 25,
        },
        }
    }
})


