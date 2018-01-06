data:extend(
{
  {
    type = "technology",
    name = "power-armor-3",
    icon = "__base__/graphics/technology/power-armor-mk2.png",
	icon_size = 128,
	prerequisites = {"power-armor-2", "advanced-electronics-2", "speed-module-3", "effectivity-module-3", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3"
      }
    },
    unit =
    {
      count = 500,
      ingredients = {
	  {"science-pack-1", 2}, 
	  {"science-pack-2", 1}, 
	  {"science-pack-3", 1},  
	  {"military-science-pack", 1}, 
	  {"high-tech-science-pack", 1}},
      time = 45
    },
    order = "f-b-e-a"
  },
  {
    type = "technology",
    name = "power-armor-4",
    icon = "__base__/graphics/technology/power-armor-mk2.png",
	icon_size = 128,
	prerequisites = {"power-armor-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk4"
      },
	  {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk2-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "personal-roboport-mk3-equipment"
      }
    },
    unit =
    {
      count = 1000,
      ingredients = {
	  {"science-pack-1", 4}, 
	  {"science-pack-2", 2}, 
	  {"science-pack-3", 2}, 
	  {"military-science-pack", 2},
	  {"high-tech-science-pack", 2}},
      time = 120
    },
    order = "f-b-e-b"
  }
})