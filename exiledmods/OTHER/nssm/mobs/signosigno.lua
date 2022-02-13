mobs:register_mob("nssm:signosigno", {
	type = "monster",
	hp_max = 20,
	hp_min = 8,
	collisionbox = {-0.2, 0.00, -0.2, 0.2, 1.6, 0.2},
	visual = "mesh",
	mesh = "signosigno.x",
	textures = {
		{"signosigno.png"},
		{"signosigno2.png"}
	},
	visual_size = {x = 6, y = 6},
	makes_footstep_sound = false,
	view_range = 15,
	walk_velocity = 1.5,
	fear_height = 4,
	run_velocity = 2.5,
	rotate = 270,
	damage = 4,
	reach = 1.5,
	jump = true,
	drops = {
		{name = "nssm:life_energy", chance = 1, min = 1, max = 2},
		{name = "nssm:slothful_soul_fragment", chance = 20, min = 1, max = 1},
	},
	armor = 40,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 2,
	fire_damage = 2,
	light_damage = 1,
	group_attack = true,
	attack_animals = true,
	knock_back = 4,
	blood_texture = "morparticle.png",
	attack_type = "dogfight",
	animation = {
		speed_normal = 20,
		speed_run = 20,
		stand_start = 20,
		stand_end = 80,
		walk_start = 100,
		walk_end = 140,
		run_start = 200,
		run_end = 220,
		punch_start = 160,
		punch_end = 190,
	}
})
