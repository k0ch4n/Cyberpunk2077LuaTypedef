---@meta _
---@diagnostic disable

---@class gameStatPoolsSystemSave: ISerializable
---@field public mapping gameStatsObjectID[]
---@field public statPools gameStatPoolData[]
gameStatPoolsSystemSave = {}

---@param fields? table
---@return gameStatPoolsSystemSave
function gameStatPoolsSystemSave.new(fields) return end
