---@meta _
---@diagnostic disable

---@class LogicalCondition: workIScriptedCondition
---@field protected operation WorkspotConditionOperators
---@field protected conditions workIScriptedCondition[]
LogicalCondition = {}

---@param fields? LogicalCondition
---@return LogicalCondition
function LogicalCondition.new(fields) return end

---@param ent entEntity
---@return Bool
function LogicalCondition:CheckCondition(ent) return end
