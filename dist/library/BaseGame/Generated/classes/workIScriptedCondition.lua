---@meta


---@class workIScriptedCondition: IScriptable
workIScriptedCondition = {}


---@param fields? workIScriptedCondition
---@return workIScriptedCondition
function workIScriptedCondition.new(fields) end

---@param ent entEntity
---@return Bool
function workIScriptedCondition:CheckCondition(ent) end
