---@meta

---@class IsUnarmedCondition: workIScriptedCondition
IsUnarmedCondition = {}

---@param fields? IsUnarmedCondition
---@return IsUnarmedCondition
function IsUnarmedCondition.new(fields) end

---@param ent entEntity
---@return Bool
function IsUnarmedCondition:CheckCondition(ent) end
