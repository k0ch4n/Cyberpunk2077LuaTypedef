---@meta _
---@diagnostic disable

---@class DynamicEntityState: IScriptable
---@field public ["entityID"] entEntityID
---@field public ["entitySpec"] DynamicEntitySpec
DynamicEntityState = {}

---@param fields? table
---@return DynamicEntityState
function DynamicEntityState.new(fields) return end
