require("prototypes.technology")
require("prototypes.entities")
require("prototypes.platform-entities")
require("prototypes.items")
require("prototypes.recipes")

data.raw.item["coal"].stack_size       = 500
data.raw.item["copper-ore"].stack_size = 500
data.raw.item["iron-ore"].stack_size   = 500
data.raw.recipe["science-pack-1"].ingredients =
{
  {"copper-plate",1},
  {"iron-plate",2}
}
data.raw.recipe["science-pack-2"].ingredients =
{
  {"copper-plate",3},
  {"iron-plate",11}
}
data.raw.recipe["science-pack-2"].result_count = 2
data.raw.recipe["science-pack-2"].energy_required = 12
data.raw.recipe["science-pack-3"].ingredients =
{
  {"copper-plate",17},
  {"iron-plate5",4},
  {"plastic-bar", 2}
}
data.raw.recipe["advanced-circuit"].ingredients =
{
  {"copper-plate",2},
  {"iron-plate5",1},
  {"plastic-bar", 2}
}
data.raw.recipe["low-density-structure"].ingredients =
{
  {"copper-plate5",1},
  {"iron-plate5",20},
  {"plastic-bar", 5}
}
data.raw.recipe["flame-thrower-ammo"].ingredients =
{
	{type="item", name="iron-plate", amount= 10 },
	{type="fluid", name="water", amount=500}
}
data.raw.technology["alien-technology"].effects =
{
	{
		type = "unlock-recipe",
        recipe = "alien-science-pack"
	},
	{
		type = "unlock-recipe",
		recipe = "make-alien-artifact"
	}

}