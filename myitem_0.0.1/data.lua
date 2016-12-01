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
  {"iron-plate5",5}
}
data.raw.recipe["alien-science-pack"].ingredients =
{
  {"stone-brick",10}
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
