local _, addon = ...

---@class BetterBags: AceAddon
local BetterBags = LibStub('AceAddon-3.0'):GetAddon('BetterBags')

---@class Categories: AceModule
local categories = BetterBags:GetModule('Categories')

---@class Localization: AceModule
local L = BetterBags:GetModule('Localization')

for categoryName, items in pairs(addon.db.list) do 
	categories:CreateCategory({
		name = L:G(categoryName),
		itemList = items,
		save = false,
		note = L:G("Created by BetterBags TWW."),
	})
end
