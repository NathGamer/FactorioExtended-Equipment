data:extend(
{
  {
    type = "energy-shield-equipment",
    name = "energy-shield-mk3-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Equipment__/graphics/equipment/energy-shield-mk3-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    max_shield_value = 300,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "240kJ",
      input_flow_limit = "480kW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "40kJ",
    categories = {"armor"}
  },
  {
    type = "battery-equipment",
    name = "battery-mk3-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Equipment__/graphics/equipment/battery-mk3-equipment.png",
      width = 32,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "500000kJ",
      input_flow_limit = "5GW",
      output_flow_limit = "5GW",
      usage_priority = "terciary"
    },
    categories = {"armor"}
  },
  {
    type = "generator-equipment",
    name = "fusion-reactor-mk2-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Equipment__/graphics/equipment/fusion-reactor-mk2-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "3000kW",
    categories = {"armor"}
  },
  {
    type = "roboport-equipment",
    name = "personal-roboport-mk3-equipment",
    take_result = "personal-roboport-mk3-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Equipment__/graphics/equipment/personal-roboport-mk2-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "70MJ",
      input_flow_limit = "7000KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    energy_consumption = "40kW",

    robot_limit = 35,
    construction_radius = 25,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,

    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 4,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"armor"}
  }
})