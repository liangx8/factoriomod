require("prototypes.technology")
require("prototypes.entities")
require("prototypes.platform-entities")
require("prototypes.items")
require("prototypes.recipes")

data.raw["player"]["player"].inventory_size=120
data.raw["recipe"]["straight-rail"].result_count = 200
data.raw["recipe"]["curved-rail"].result_count = 20
data.raw["item"]["straight-rail"].stack_size = 1000
data.raw["item"]["curved-rail"].stack_size = 200

data.raw["recipe"]["smart-inserter"].ingredients=
{
{"iron-plate",24},
{"copper-plate",21}
}
data.raw["recipe"]["smart-inserter"].result_count = 2

data.raw["recipe"]["science-pack-1"].ingredients=
{
{"iron-plate",3}
}
data.raw["recipe"]["science-pack-2"].ingredients=
{
{"iron-plate",14},
{"copper-plate",3}
}
data.raw["recipe"]["science-pack-2"].result_count = 2
data.raw["recipe"]["advanced-circuit"].ingredients=
{
{"iron-plate",2},
{"copper-plate",5},
{"plastic-bar",2}
}