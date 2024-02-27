---@meta


---@class SCooldown
---@field delayId gameDelayID
---@field removeId gameDelayID
---@field cid Int32
---@field cdName CName
---@field owner entEntity
---@field ownerItemID gameItemID
---@field ownerRecord TweakDBID
---@field duration Float
---@field type gamedataStatType
---@field durationMultiplier Float
---@field modifiable Bool
---@field affectedByTimeDilation Bool
---@field abilityType gamedataStatType
---@field statMod gameStatModifierData_Deprecated
SCooldown = {}


---@param fields? SCooldown
---@return SCooldown
function SCooldown.new(fields) end
