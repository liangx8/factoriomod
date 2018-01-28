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
	icon_size = 32,
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
	icon_size = 32,
	enabled = false,
	ingredients = {
		{"cargo-platform-v",1}
	},
	energy_required = 1,
	result = "cargo-platform-h"
  },


  {
	type="recipe",
	name="cargo-platform-v4",
	enabled = false,
	ingredients = {
		{"long-handed-inserter",1},
		{"steel-chest",4}
	},
	energy_required = 1,
	result = "cargo-platform-v4"
  },
  {
	type="recipe",
	name="cargo-platform-h4",
	enabled = false,
	ingredients = {
		{"long-handed-inserter",1},
		{"steel-chest",4}
	},
	energy_required = 1,
	result = "cargo-platform-h4"
  },
  {
	type="recipe",
	name="cargo-platform-rotate-hv4",
	icon = "__myitem__/graphics/icon/hv.png",
	icon_size = 32,
	enabled = false,
	ingredients = {
		{"cargo-platform-h4",1}
	},
	energy_required = 1,
	result = "cargo-platform-v4"
  },
  {
	type="recipe",
	name="cargo-platform-rotate-vh4",
	icon = "__myitem__/graphics/icon/vh.png",
	icon_size = 32,
	enabled = false,
	ingredients = {
		{"cargo-platform-v4",1}
	},
	energy_required = 1,
	result = "cargo-platform-h4"
  }


})
