---@meta _
---@diagnostic disable

---@class gameStatsSystemSave: ISerializable
---@field public statsObjectsData gameStatsSeedKey[]
---@field public statModifiersData gameStatModifierSave[]
gameStatsSystemSave = {}

---@param fields? table
---@return gameStatsSystemSave
function gameStatsSystemSave.new(fields) return end
