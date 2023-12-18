---@meta _
---@diagnostic disable

---@class IsUnarmedCondition: workIScriptedCondition
IsUnarmedCondition = {}

---@param fields? table
---@return IsUnarmedCondition
function IsUnarmedCondition.new(fields) return end

---@protected
---@param ent entEntity
---@return Bool
function IsUnarmedCondition:CheckCondition(ent) return end
