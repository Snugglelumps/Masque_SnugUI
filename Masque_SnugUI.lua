local MSQ = LibStub("Masque", true)
if not MSQ then return end

--local GetAddOnMetadata = GetAddOnMetadata or (C_AddOns and C_AddOns.GetAddOnMetadata)

MSQ:AddSkin("SnugUI", {
    Author = "Snugglelumps",
    Version = "1.2",
    Shape = "Square",

    Backdrop = {
		Width = 34,
		Height = 34,
		Color = {0, 0, 0, 0.3},
		Texture = [[Interface\AddOns\Masque_SnugUI\Textures\Backdrop]],
    },
    Icon = {
        Width = 34,
        Height = 34,
        TexCoords = {0.07, 0.93, 0.07, 0.93},
    },
    Normal = {
		Width = 35,
		Height = 35,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_SnugUI\Textures\Border]],
        --Texture = [[Interface\Buttons\WHITE8x8]],
	},

    Pushed = { Hide = true },
    Highlight = { Hide = true },
    Checked = { Hide = false },

    Cooldown = {
        Width = 34,
        Height = 34,
        Color = {0, 0, 0, .7},
    },
    Highlight = {
		Width = 35,
		Height = 35,
		BlendMode = 'BLEND',
        DrawLayer = 'HIGHLIGHT',
		Color = {212/255, 175/255, 55/255, 1},
		Texture = [[Interface\AddOns\Masque_SnugUI\Textures\Highlight2]],
	},
    Pushed = {
		Width = 35,
		Height = 35,
		Color = {0, 200/255, 1, 0.5},
		BlendMode = 'BLEND',
		Texture = [[Interface\AddOns\Masque_SnugUI\Textures\Press]],
	},
     HotKey = {
        Width = 34,
        Height = 34,
        OffsetX = 0,
        OffsetY = 0,
        JustifyH = "RIGHT",
        JustifyV = "TOP",
        DrawLayer = "OVERLAY",
        Color = {1, 1, 1, 0.8},  -- Optional: white, semi-transparent
    },
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		Width = 36,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2,
	},
    Name = { --macro text
        Width = 36,
        Height = 10,
        OffsetX = 0,
        OffsetY = 0,
        JustifyH = "CENTER",
        JustifyV = "BOTTOM",
        DrawLayer = "OVERLAY",
        Color = {1, 0.8, 0.4, 1},  -- Optional: golden hue
    },
    Count = { --icon stack count
        Width = 36,
        Height = 10,
        OffsetX = -2,
        OffsetY = 2,
        JustifyH = "RIGHT",
        JustifyV = "BOTTOM",
        DrawLayer = "OVERLAY",
        Color = {1, 1, 1, 1},
    },
}, true)
-- i wish there was a book on this stuff, i have no idea what im doing. #pleasedontbreak