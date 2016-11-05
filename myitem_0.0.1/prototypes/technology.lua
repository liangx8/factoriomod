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
  },
  {
    type = "technology",
    name = "loader",
    icon = "__base__/graphics/icons/loader.png",
    effects = 
    {
       {
         type = "unlock-recipe",
          recipe = "loader"
       }
    },
    prerequisites = {"automation-3"},
    unit = 
    {
      count = 4999,
       ingredients = 
       {
        {"science-pack-1",1},
        {"science-pack-2",1},
        {"science-pack-3",1}
       },
        time = 30
    }

  },  {
    type = "technology",
    name = "fast-loader",
    icon = "__base__/graphics/icons/fast-loader.png",
    effects = 
    {
       {
         type = "unlock-recipe",
         recipe = "fast-loader"
       }
    },
    prerequisites = {"loader"},
    unit = 
    {
      count = 9999,
       ingredients = 
       {
        {"science-pack-1",1},
        {"science-pack-2",1},
        {"science-pack-3",1}
       },
        time = 30
    }

  }, {
    type = "technology",
    name = "express-loader",
    icon = "__base__/graphics/icons/express-loader.png",
    effects = 
    {
       {
         type = "unlock-recipe",
         recipe = "express-loader"
       }
    },
    prerequisites = {"fast-loader"},
    unit = 
    {
      count = 14999,
       ingredients = 
       {
        {"science-pack-1",1},
        {"science-pack-2",1},
        {"science-pack-3",1}
       },
        time = 30
    }

  }

})