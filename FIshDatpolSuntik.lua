_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            {Variant = "Leviathan's Rage"}, 
            {Tier = "Secret", Variant = "Leviathan's Rage"}, 
        },

        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = true,
    },
    ["Auto Trade"] = {
        ["Enabled"] = false,
        ["Whitelist Username"] = {"tyumne7"},
        ["Category Fish"] = {
            "Secret",
            -- {Tier = "Mythic", Variant = "Stone"}, -- Tier + Variant
        },
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            {Variant = "Leviathan's Rage"},
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 100,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = true,
        ["Unlock Ancient Ruin"] = true,
        ["Auto Diamond Rod"] = true,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
            "Cryoshade Glider",
            "Panther Eel",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

        ["Minimum Rod"] = "Ares Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1461246310106665093/jasm_LXsueZsVE9lmbFoGwCPSTDdEDnnY_IeT71b8WpV4FCEtASDKezid2uBJB7NIdcn",
        ["Auto Sending"] = true,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1461247017119387733/a7NEfHK5dkboxRcfBCEHYNevR11N-ufhwLfe74pcf8gjLyXR6nCxpsLenw47g9JBrfO1",
    },
    ["Weather"] = {
        ["Auto Buying"] = false,
        ["Minimum Rod"] = "Ares Rod",
        ["Weather List"] = {
            "Wind",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ares Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Luck Totem"] = 5,
            "Mutation Totem",
            "Shiny Totem",
        },
    },
  ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            "Megalodon Hunt",
            "Ghost Shark Hunt",
            "Shark Hunt",
            ["Ancient Lochness Monster"] = true,
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = true,
        ["Evolved Roll Enchant"] = true,
        ["Enchant List"] = {
            "Reeler II",
            "SECRET Hunter",
        },
        ["Second Enchant"] = true,
        ["Allowed Sacrifice"] = {
            "Frostborn Shark",
            "Cryoshade Glider",
        },
        ["Second Enchant List"] = {
            "Reeler I",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Dark Matter Bait",
        },
        ["Endgame"] = "",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Ares Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Ares Rod"},
            ["Kohana"] = {"Element Rod", "Ghostfinn Rod", "Angler Rod", "Ares Rod"},
        },
        ["Endgame"] = "",
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = true,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
