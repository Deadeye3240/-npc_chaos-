-- Config file for ZidanX Hostage v2
Config = {}

-- Choose dispatch system:
-- "ORIGIN_DISPATCH" | "QB_DISPATCH" | "OX_DISPATCH" | "CD_DISPATCH" | "PS_DISPATCH" | "RC_DISPATCH" | "CUSTOM"
Config.DispatchSystem = "QB_DISPATCH"

-- If using CUSTOM, set the event name to trigger on the server (server will TriggerEvent)
Config.CustomDispatchEvent = "custom-dispatch:server:sendAlert"

-- Map blip / alert settings
Config.AlertRadius = 200.0
Config.AlertRequirePoliceJob = true

-- ELK Menu integration: "qb-menu", "ox_lib", "native"
Config.ELKMenu = "qb-menu" -- fallback supported: "ox_lib", "native"

-- Permissions: admin group names that can use admin options
Config.AdminGroups = {"admin","superadmin"} 

-- General toggles
Config.EnableSurrender = true
Config.EnableThreaten = true
Config.EnableKneel = true

-- Language / text
Config.Locale = {
    hostage_prompt = "Press ~INPUT_CONTEXT~ to Subdue the NPC",
    elk_title = "Hostage Options",
    elk_take_hostage = "Take Hostage",
    elk_release = "Release",
    elk_kill = "Execute",
}

Config.Hostage = {
    FailChance = 20,          -- % chance the civilian refuses to comply
    EscapeChance = 15,        -- % chance each cycle that the NPC attempts to escape
    EnableHostageScreams = true,
    NegotiationTime = 300,    -- seconds before automatic alert
}

Config.Hostage = {
    EnableTestCommand = true,  -- Enable/disable test command
    TestCommandName = "testhostage", -- command name
    TestNPCModel = "a_m_m_business_01" -- NPC model used for testing
}
