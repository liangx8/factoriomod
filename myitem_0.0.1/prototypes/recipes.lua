data:extend({
	{
	type="recipe",
	name="my-coin",
	enabled = true,
	ingredients =
	{
		{"iron-ore",1},
		{"copper-ore",1}
	},
	-- use default
	--	energy_required = 15,
	category = "advanced-crafting",

	result="my-coin",
	result_count=2
  },
  {
	type="recipe",
	name="coin-mime",
	icon = "__base__/graphics/icons/coin.png",
	enabled = true,
	ingredients =
	{
		{"my-coin",10}
	},
	--	energy_required = 15,
	category = "advanced-crafting",
	subgroup = "other",
	results =
	{
		{type="item",name="iron-ore",amount=5},
		{type="item",name="copper-ore",amount=5}
	}
  },
  {
	type="recipe",
	name="man-make-artifact",
	enabled = true,
	ingredients =
	{
		{"my-coin",20}
	},
	energy_required = 60,
--	category = "advanced-crafting",
	result="alien-artifact"
  },
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
	name="adv-smart-inserter",
	icon = "__base__/graphics/icons/smart-inserter.png",
	enabled = enable,
	subgroup = "other",
	ingredients = {
		{type = "item", name = "iron-plate", amount = 24},
		{type = "item", name = "copper-plate", amount =21}

	},
		results =
		{
		{"smart-inserter",2}
		}
  }
})
