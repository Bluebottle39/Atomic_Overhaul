if settings.startup["complexity-level"].value ~= "simple" then
  data:extend(
    {
      {
        type = "item",
        name = "graphite",
        icon = graphics .. "graphite.png",
        pictures =
        {
          layers =
          {
            {
              size = 64,
              filename = graphics .. "graphite.png",
              scale = 0.25,
              mipmap_count = 4
            },
            {
              draw_as_light = true,
              flags = { "light" },
              size = 64,
              filename = graphics .. "resource-light.png",
              scale = 0.25,
              mipmap_count = 4
            }
          }
        },
        icon_size = 64, icon_mipmaps = 4,
        group = "atomic-overhaul",
        order = "a",
        subgroup = "resources",
        stack_size = 100
      }
    })
end