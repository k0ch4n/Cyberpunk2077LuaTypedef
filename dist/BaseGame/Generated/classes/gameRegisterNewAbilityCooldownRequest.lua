---@meta

---@class gameRegisterNewAbilityCooldownRequest
---@field owner entEntity
---@field ownerItemId gameItemID
---@field ownerRecord TweakDBID
---@field cooldownName CName
---@field duration Float
---@field type gamedataStatType
---@field modifiable Bool
---@field abilityType gamedataStatType
gameRegisterNewAbilityCooldownRequest = {}

---@param fields? gameRegisterNewAbilityCooldownRequest
---@return gameRegisterNewAbilityCooldownRequest
function gameRegisterNewAbilityCooldownRequest.new(fields) end
