---@meta _
---@diagnostic disable

---@class SCooldown
---@field public delayId gameDelayID
---@field public removeId gameDelayID
---@field public cid Int32
---@field public cdName CName
---@field public owner entEntity
---@field public ownerItemID gameItemID
---@field public ownerRecord TweakDBID
---@field public duration Float
---@field public type gamedataStatType
---@field public durationMultiplier Float
---@field public modifiable Bool
---@field public affectedByTimeDilation Bool
---@field public abilityType gamedataStatType
---@field public statMod gameStatModifierData_Deprecated
SCooldown = {}

---@param fields? table
---@return SCooldown
function SCooldown.new(fields) return end
