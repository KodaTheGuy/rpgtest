minetest.register_node("default:string", {
	description = "String",
	tiles = {"default_string_top.png", "default_string_top.png", "default_string.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-2/16, -3/16, -2/16, 2/16, 4/16, 2/16},
			{-3/16, -4/16, -3/16, 3/16, -3/16, 3/16},
			{-3/16, 4/16, -3/16, 3/16, 5/16, 3/16}
		}
	},
	placeable = false,
	groups = {cracky = 3, snappy = 3},
	on_place = minetest.rotate_and_place,
})

minetest.register_node("default:string_strong", {
	description = "Strong String",
	tiles = {"default_string_top.png", "default_string_top.png", "default_string_strong.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-2/16, -3/16, -2/16, 2/16, 4/16, 2/16},
			{-3/16, -4/16, -3/16, 3/16, -3/16, 3/16},
			{-3/16, 4/16, -3/16, 3/16, 5/16, 3/16}
		}
	},
	placeable = false,
	groups = {cracky = 3, snappy = 3},
	on_place = minetest.rotate_and_place,
})

minetest.register_craftitem("default:stone_item", {
	description = "Stone",
	inventory_image = "default_stone_item.png",
	stack_max = 99*9,
})

minetest.register_craftitem("default:flint", {
	description = "Flint",
	inventory_image = "default_flint.png",
})

minetest.register_craftitem("default:coal_lump", {
	description = "Coal Lump",
	inventory_image = "default_coal_lump.png",
})

minetest.register_craftitem("default:coal_dust", {
	description = "Coal Dust",
	inventory_image = "default_coal_dust.png",
})

minetest.register_craftitem("default:diamond", {
	description = "Diamond",
	inventory_image = "default_diamond.png",
})

minetest.register_craftitem("default:ruby", {
	description = "Ruby",
	inventory_image = "default_ruby.png",
})

minetest.register_craftitem("default:stick", {
	description = "Stick",
	inventory_image = "default_stick.png",
})

minetest.register_craftitem("default:twig", {
	description = "Twig",
	inventory_image = "default_twig.png",
})

-- blade

minetest.register_craftitem("default:blade", {
	description = "Blade",
	inventory_image = "default_blade.png",
})
