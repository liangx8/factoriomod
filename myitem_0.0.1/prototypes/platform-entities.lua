data:extend({
	{
		type = "container",
		name = "cargo-platform",
		icon = "__myitem__/graphics/icon/1x8chest.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 2, result = "cargo-platform"},
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
		collision_box = {{-3.8,-0.4},{3.8,0.4}},
		selection_box={{-4.0,-0.5},{4.0,0.5}},
		inventory_size = 250,
		picture =
		{
			filename="__myitem__/graphics/entity/1x8chest_v.png",
			priority = "high",
			width = 260,
			height = 30,
			shift = {0.0,0.0}
		}
	}
})