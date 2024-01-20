---@meta

---@class gameStatModifierSave
---@field statModifierUnions gameStatModifierData_Deprecated[]
---@field statsObjectID gameStatsObjectID
---@field recordID TweakDBID
---@field seed Uint32
gameStatModifierSave = {}

---@param fields? gameStatModifierSave
---@return gameStatModifierSave
function gameStatModifierSave.new(fields) end
