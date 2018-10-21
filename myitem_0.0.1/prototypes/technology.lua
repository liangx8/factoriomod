data:extend({
  {
    type = "technology",
    name = "loader",
    icon = "__base__/graphics/icons/loader.png",
    icon_size=32,
    effects = 
    {
       {
         type = "unlock-recipe",
          recipe = "loader"
       }
    },
    unit = 
    {
      count = 500,
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
    icon_size=32,
    effects = 
    {
       {
         type = "unlock-recipe",
         recipe = "fast-loader"
       }
    },
    prerequisites = {"loader","automation-3"},
    unit = 
    {
      count = 600,
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
    icon_size=32,
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
      count = 700,
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

