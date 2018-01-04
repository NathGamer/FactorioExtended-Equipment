for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["power-armor-3"].researched then
    recipes["personal-roboport-mk3-equipment"].enabled = true
    recipes["personal-roboport-mk3-equipment"].reload()
  end
end