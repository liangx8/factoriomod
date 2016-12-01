data:extend({

  {
	type="recipe",
	name="cargo-platform-v",
	enabled = false,
	ingredients = {
		{"long-handed-inserter",1},
		{"steel-chest",8}
	},
	energy_required = 1,
	result = "cargo-platform-v"
  },
  {
	type="recipe",
	name="cargo-platform-h",
	enabled = false,
	ingredients = {
		{"long-handed-inserter",1},
		{"steel-chest",8}
	},
	energy_required = 1,
	result = "cargo-platform-h"
  },
  {
	type="recipe",
	name="cargo-platform-rotate-hv",
	icon = "__myitem__/graphics/icon/hv.png",
	enabled = false,
	ingredients = {
		{"cargo-platform-h",1}
	},
	energy_required = 1,
	result = "cargo-platform-v"
  },
  {
	type="recipe",
	name="cargo-platform-rotate-vh",
	icon = "__myitem__/graphics/icon/vh.png",
	enabled = false,
	ingredients = {
		{"cargo-platform-v",1}
	},
	energy_required = 1,
	result = "cargo-platform-h"
  },
  {
	type="recipe",
	name="pick-iron-plate5",
	enabled = true,
	ingredients = {
		{"iron-plate",5}
	},
	energy_required = .5,
	result = "iron-plate5"
  },
  {
	type="recipe",
	name="unpick-iron-plate5",
	enabled = true,
	category = "crafting",
	ingredients = {
		{"iron-plate5",1},
	},
	energy_required = .5,
	result = "iron-plate",
	result_count = 5
  },
  {
	type="recipe",
	name="pick-copper-plate5",
	enabled = true,
	ingredients = {
		{"copper-plate",5}
	},
	energy_required = .5,
	result = "copper-plate5"
  },
  {
	type="recipe",
	name="unpick-copper-plate5",
	enabled = true,
	category = "crafting",
	ingredients = {
		{"copper-plate5",1},
	},
	energy_required = .5,
	result = "copper-plate",
	result_count = 5
  }
})
