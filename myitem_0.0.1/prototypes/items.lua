data:extend({
  {
    type="item",
	name="my-coin",
	icon = "__base__/graphics/icons/coin.png",
	flags={"goes-to-main-inventory"},
	subgroup="raw-material",
	order="z-z",
	stack_size=1000
  },
  {
	type = "item",
	name = "cargo-platform",
	icon = "__myitem__/graphics/icon/1x8chest.png",
	flags = {"goes-to-quickbar"},
	subgroup = "storage",
	order = "d[items]-b[steel-chest]",
	place_result = "cargo-platform",
	stack_size = 15
  }
})