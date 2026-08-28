-- Get hostname
local f = io.open("/etc/hostname", "r")
local hostname = f and f:read("*l")
if f then f:close() end

local mainMod = "SUPER" -- Sets "Windows" key as main modifier

if hostname == "lappe-barbor" then

hl.bind(mainMod .. " + SHIFT + period", hl.dsp.exec_cmd("systemctl hibernate"))

end
