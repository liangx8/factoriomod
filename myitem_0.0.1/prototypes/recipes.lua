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
data.raw.recipe["science-pack-3"].ingredients={
	{"science-pack-1",4},
	{"science-pack-2",10},
	{"plastic-bar", 4},
	{"iron-plate",5}
}
data.raw.recipe["science-pack-3"].results={{"science-pack-3",2}}
data.raw.recipe["science-pack-3"].energy_required = 40
data.raw.recipe["military-science-pack"].ingredients={
	{"science-pack-1",6},
	{"science-pack-2",6},
	{"grenade", 1},
	{"iron-plate",4}
}
data.raw.recipe["military-science-pack"].energy_required = 20
data.raw.recipe["high-tech-science-pack"].ingredients={
  {"battery",1},
  {"processing-unit",3},
  {"speed-module",1},
  {"copper-plate",15}
}
data.raw.recipe["advanced-circuit"].normal.ingredients={
  {"electronic-circuit",2},
  {"plastic-bar",2},
  {"copper-plate",2}
}