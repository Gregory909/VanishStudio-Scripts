-- this is a just example
-- used StyLua compiler so sorry for worse lines :<

local iy = loadstring(
	game:HttpGet("https://github.com/Gregory909/VanishStudio-Scripts/raw/refs/heads/main/IY%20Lib/source.luau")
)() -- you should load first this library
iy:addcmd("test", "this is a test command", { "t" }, function(args, lp) -- adds commands to awaiting table
	notify("XDD", "This is a test message!") -- send notification
end)
iy.init() -- initializes commands and loads stuffs 
