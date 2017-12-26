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
        recipe = "personal-roboport-mk2-equipment"
      },
    },
    unit =
    {
      count = 500,
      ingredients = {
	  {"science-pack-1", 2}, 
	  {"science-pack-2", 1}, 
	  {"science-pack-3", 1}, 
	  {"high-tech-science-pack", 1}},
      time = 45
    },
    order = "f-b-e-a"
  }
})