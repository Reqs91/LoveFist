Config = {}
Config.Locale = 'en'

Config.Price = 100

Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.MarkerSize   = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor  = {r = 102, g = 102, b = 204}

Config.Zones = {}

Config.Locations = {
	{ x = 364.19, y = -592.96, z = 43.39 }, -- Staff Room
	{ x = 279.95, y = -1337.27, z = 23.55 },
	{ x = 120.71, y = -726.30, z = 241.15 } 
}

for i=1, #Config.Locations, 1 do
	Config.Zones['Shop_' .. i] = {
		Pos   = Config.Locations[i],
		Size  = Config.MarkerSize,
		Color = Config.MarkerColor,
		Type  = Config.MarkerType
	}
end
