---@meta _
---@diagnostic disable

---@class gameRegisterNewAbilityCooldownRequest
---@field public owner entEntity
---@field public ownerItemId gameItemID
---@field public ownerRecord TweakDBID
---@field public cooldownName CName
---@field public duration Float
---@field public type gamedataStatType
---@field public modifiable Bool
---@field public abilityType gamedataStatType
gameRegisterNewAbilityCooldownRequest = {}

---@param fields? gameRegisterNewAbilityCooldownRequest
---@return gameRegisterNewAbilityCooldownRequest
function gameRegisterNewAbilityCooldownRequest.new(fields) return end
