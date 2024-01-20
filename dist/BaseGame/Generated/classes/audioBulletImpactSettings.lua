---@meta

---@class audioBulletImpactSettings: audioEntitySettings
---@field lowImpactSound CName
---@field medImpactSound CName
---@field hiImpactSound CName
---@field critImpactSound CName
---@field npcImpactSound CName
---@field mediumDamageDistance Float
---@field highDamageDistance Float
audioBulletImpactSettings = {}

---@param fields? audioBulletImpactSettings
---@return audioBulletImpactSettings
function audioBulletImpactSettings.new(fields) end
