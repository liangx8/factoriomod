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
	energy_required = 15,
	category = "advanced-crafting",

	result="my-coin"
  },
  {
	type="recipe",
	name="coin-mime",
	icon = "__base__/graphics/icons/coin.png",
	enabled = true,
	ingredients =
	{
		{"my-coin",1}
	},
	energy_required = 15,
	category = "advanced-crafting",
	subgroup = "other",
	results =
	{
		{type="item",name="iron-ore",amount=1},
		{type="item",name="copper-ore",amount=1}
	}
  },
  {
	type="recipe",
	name="man-make-artifact",
	enabled = true,
	ingredients =
	{
		{"iron-ore",200},
		{"copper-ore",200}
	},
	energy_required = 60,
--	category = "advanced-crafting",
	result="alien-artifact"
  }

})
