---@meta

---@class gamemappinsMappinData: gamemappinsIMappinData
---@field mappinType TweakDBID
---@field variant gamedataMappinVariant
---@field active Bool
---@field debugCaption String
---@field localizedCaption LocalizationString
---@field visibleThroughWalls Bool
---@field scriptData gamemappinsMappinScriptData
gamemappinsMappinData = {}

---@param fields? gamemappinsMappinData
---@return gamemappinsMappinData
function gamemappinsMappinData.new(fields) end
