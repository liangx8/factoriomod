data:extend({
	{
		type = "container",
		name = "cargo-platform-v",
		icon = "__myitem__/graphics/icon/1x8chest_v.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 2, result = "cargo-platform-v"},
		max_health = 350,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		resistances =
		{
			{ type = "fire", percent = 90 }
		},
		collision_box = {{-2.8,-0.4},{2.8,0.4}},
		selection_box={{-3.0,-0.5},{3.0,0.5}},
		inventory_size = 250,
		picture =
		{
			filename="__myitem__/graphics/entity/1x6chest_v.png",
			priority = "high",
			width = 195,
			height = 30,
			shift = {0.0,0.0}
		}
	},
	{
		type = "container",
		name = "cargo-platform-h",
		icon = "__myitem__/graphics/icon/1x8chest_h.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 2, result = "cargo-platform-h"},
		max_health = 350,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		resistances =
		{
			{ type = "fire", percent = 90 }
		},
		collision_box = {{-0.4,-2.8},{0.4,2.8}},
		selection_box={{-0.5,-3.0},{0.5,3.0}},
		inventory_size = 250,
		picture =
		{
			filename="__myitem__/graphics/entity/1x6chest_h.png",
			priority = "high",
			width = 30,
			height = 195,
			shift = {0.0,0.0}
		}
	},
	{
		type = "container",
		name = "cargo-platform-v4",
		icon = "__myitem__/graphics/icon/1x8chest_v.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 2, result = "cargo-platform-v4"},
		max_health = 350,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		resistances =
		{
			{ type = "fire", percent = 90 }
		},
		collision_box = {{-1.8,-0.4},{1.8,0.4}},
		selection_box={{-2.0,-0.5},{2.0,0.5}},
		inventory_size = 120,
		picture =
		{
			filename="__myitem__/graphics/entity/1x4chest_v.png",
			priority = "high",
			width = 129,
			height = 30,
			shift = {0.0,0.0}
		}
	},
	{
		type = "container",
		name = "cargo-platform-h4",
		icon = "__myitem__/graphics/icon/1x8chest_h.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 2, result = "cargo-platform-h4"},
		max_health = 350,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		resistances =
		{
			{ type = "fire", percent = 90 }
		},
		collision_box = {{-0.4,-1.8},{0.4,1.8}},
		selection_box={{-0.5,-2.0},{0.5,2.0}},
		inventory_size = 120,
		picture =
		{
			filename="__myitem__/graphics/entity/1x4chest_h.png",
			priority = "high",
			width = 30,
			height = 129,
			shift = {0.0,0.0}
		}
	}
})