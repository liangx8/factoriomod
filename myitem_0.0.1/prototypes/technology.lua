data:extend({
  {
    type = "technology",
    name = "long-chest-tech",
    icon = "__myitem__/graphics/icon/long_chest_tech.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-platform-v"
      },
      {
        type = "unlock-recipe",
        recipe = "cargo-platform-h"
      },
      {
        type = "unlock-recipe",
        recipe = "cargo-platform-rotate-hv"
      },
      {
        type = "unlock-recipe",
        recipe = "cargo-platform-rotate-vh"
      }

    },
    prerequisites = {"automation", "steel-processing"},
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 5
    },
    order = "c-a"
  }
})