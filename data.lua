data:extend(
{
    {
        type = "decorative",
        name = "red-bottleneck",
        flags = {"placeable-neutral", "player-creation", "not-repairable"},
        icon = "__Bottleneck__/graphics/red.png",
        order = 'z[red-bottleneck]',
		render_layer = "higher-object-above",

        pictures =
        {
            filename = "__Bottleneck__/graphics/red.png",
            priority = "extra-high",
            width = 32,
            height = 32,
            shift = {-0.5, -0.3}
        }
    },
    {
        type = "decorative",
        name = "yellow-bottleneck",
        flags = {"placeable-neutral", "player-creation", "not-repairable"},
        icon = "__Bottleneck__/graphics/yellow.png",
        order = 'z[yellow-bottleneck]',
		render_layer = "higher-object-above",

        pictures =
        {
            filename = "__Bottleneck__/graphics/yellow.png",
            priority = "extra-high",
            width = 32,
            height = 32,
            shift = {-0.5, -0.3}
        }
    },
    {
        type = "decorative",
        name = "green-bottleneck",
        flags = {"placeable-neutral", "player-creation", "not-repairable"},
        icon = "__Bottleneck__/graphics/green.png",
        order = 'z[green-bottleneck]',
		render_layer = "higher-object-above",

        pictures =
        {
            filename = "__Bottleneck__/graphics/green.png",
            priority = "extra-high",
            width = 32,
            height = 32,
            shift = {-0.5, -0.3}
        }
    },
    {
        type = "decorative",
        name = "blank-bottleneck",
        flags = {"placeable-neutral", "player-creation", "not-repairable"},
        icon = "__Bottleneck__/graphics/blank.png",
        order = 'z[blank-bottleneck]',
		render_layer = "higher-object-above",

        pictures =
        {
            filename = "__Bottleneck__/graphics/blank.png",
            priority = "extra-high",
            width = 32,
            height = 32,
            shift = {-0.5, -0.3}
        }
    },
  
  {
    type = "custom-input",
    name = "bottleneck-hotkey",
    key_sequence = "B",
    consuming = "script-only"
  }
})
