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
	name = "cargo-platform-v",
	icon = "__myitem__/graphics/icon/1x8chest_v.png",
	flags = {"goes-to-quickbar"},
	subgroup = "storage",
	order = "d[items]-b[cargo-platform]",
	place_result = "cargo-platform-v",
	stack_size = 15
  },
  {
	type = "item",
	name = "cargo-platform-h",
	icon = "__myitem__/graphics/icon/1x8chest_h.png",
	flags = {"goes-to-quickbar"},
	subgroup = "storage",
	order = "d[items]-b[cargo-platform]",
	place_result = "cargo-platform-h",
	stack_size = 15
  }
})