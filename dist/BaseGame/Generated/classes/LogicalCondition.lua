---@meta

---@class LogicalCondition: workIScriptedCondition
---@field operation WorkspotConditionOperators
---@field conditions workIScriptedCondition[]
LogicalCondition = {}

---@param fields? LogicalCondition
---@return LogicalCondition
function LogicalCondition.new(fields) end

---@param ent entEntity
---@return Bool
function LogicalCondition:CheckCondition(ent) end
