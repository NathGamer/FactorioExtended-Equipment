data:extend(
{
  {
    type = "recipe",
	energy_required = 0.5,
    name = "power-armor-mk3",
    enabled = false,
    ingredients =
    {
      {"power-armor-mk2", 1},
	  {"titanium-alloy", 100},
      {"advanced-circuit", 100}, 
	  {"rocket-control-unit", 50},
      {"low-density-structure", 50}
    },
    result = "power-armor-mk3"
  },
  {
    type = "recipe",
	energy_required = 10,
    name = "power-armor-mk4",
    enabled = false,
    ingredients =
    {
      {"power-armor-mk3", 1},
	  {"titanium-alloy", 500},
      {"advanced-circuit", 500}, 
	  {"rocket-control-unit", 100},
      {"low-density-structure", 100}
    },
    result = "power-armor-mk4"
  },
  
  {
    type = "recipe",
    name = "energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"energy-shield-mk2-equipment", 5},
      {"processing-unit", 20}
    },
    result = "energy-shield-mk3-equipment"
  },
  {
    type = "recipe",
    name = "battery-mk3-equipment",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"battery-mk2-equipment", 10},
      {"processing-unit", 20}
    },
    result = "battery-mk3-equipment"
  },
  {
    type = "recipe",
    name = "fusion-reactor-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	  {"fusion-reactor-equipment", 4},
      {"processing-unit", 100}, 
	  {"rocket-control-unit", 50},
      {"low-density-structure", 50}
    },
    result = "fusion-reactor-mk2-equipment"
  },
  {
    type = "recipe",
    name = "personal-roboport-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	  {"personal-roboport-mk2-equipment", 2},
      {"processing-unit", 20},
      {"titanium-alloy", 40},
      {"battery-mk2-equipment", 20},
    },
    result = "personal-roboport-mk3-equipment"
  }
})