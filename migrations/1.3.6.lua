for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipe = force.recipes

    if settings.startup["se-addon"].value then
        if technologies["se-delivery-cannon-capsule-iridium"].researched then
            recipe["lead-delivery-recipe"].enabled = true
        end
    end
end
