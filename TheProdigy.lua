local MSQ = LibStub("Masque", true)
if not MSQ then return end

local AddOn, Core = ...

local Version = GetAddOnMetadata(AddOn, "Version")
local Websites = { "https://github.com/Isa1997/TheProdigy" }

MSQ:AddSkin("TheProdigy", {
	--Info
	Author = "Isa1997",
	Version = Version,
	Description = "The Prodigy Theme",
	Shape = "Square",
	API_VERSION = 90002,
	Websites = Websites,
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 1},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\ant]],
	}
}, true)