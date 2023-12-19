---@meta _
---@diagnostic disable

---@class DynamicEntitySystemPS: gamePersistentState
---@field public ["entityStates"] DynamicEntityState[]
---@field public ["names"] Uint8[]
DynamicEntitySystemPS = {}

---@param fields? table
---@return DynamicEntitySystemPS
function DynamicEntitySystemPS.new(fields) return end
