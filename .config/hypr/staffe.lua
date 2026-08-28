-- Get hostname
local f = io.open("/etc/hostname", "r")
local hostname = f and f:read("*l")
if f then f:close() end

local mainMod = "SUPER" -- Sets "Windows" key as main modifier

if hostname == "staffe" then

hl.monitor({
    output   = "HDMI-A-1",
    mode     = "preferred",
    position = "0x0",
    scale    = "auto",
})
hl.monitor({
    output   = "DP-1",
    mode     = "preferred",
    position = "1920x0",
    scale    = "auto",
})

-- DP-1 Workspaces
hl.workspace_rule({ workspace = "1", monitor = "DP-1", default=true})
hl.workspace_rule({ workspace = "2", monitor = "DP-1"})
hl.workspace_rule({ workspace = "3", monitor = "DP-1"})
hl.workspace_rule({ workspace = "4", monitor = "DP-1"})
hl.workspace_rule({ workspace = "5", monitor = "DP-1"})

-- HDMI-A-1 Workspaces
hl.workspace_rule({ workspace = "6", monitor = "HDMI-A-1", default=true})
hl.workspace_rule({ workspace = "7", monitor = "HDMI-A-1"})
hl.workspace_rule({ workspace = "8", monitor = "HDMI-A-1"})
hl.workspace_rule({ workspace = "9", monitor = "HDMI-A-1"})
hl.workspace_rule({ workspace = "10", monitor = "HDMI-A-1"})

end
