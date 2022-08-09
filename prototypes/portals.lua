-- check for portals mod
if mods["Portals"] then

    -- cheap portal-gun
    data.raw.recipe["portal-gun"].ingredients =  { {"iron-plate", 1} }

    -- earlier portals research
    data.raw.technology["portals"].prerequisites = {"logistic-science-pack"}
    data.raw.technology["portals"].unit =
    {
        count = 20,
        ingredients = 
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 20
    }
    
end

