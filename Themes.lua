-- Require all children and return their references
local Themes = {}
Themes["Default"] = loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Patch-Shack/TBPlus-GithubVersion/main/ThemesFolder/Default.lua")))();
Themes["BlueGradient"] = loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Patch-Shack/TBPlus-GithubVersion/main/ThemeFolder/BlueGradient.lua")))();
return Themes
