---@meta _
---@diagnostic disable

---@class AICombatGuardAreaScriptCondition: AIICombatGuardAreaCondition
AICombatGuardAreaScriptCondition = {}

---@param fields? AICombatGuardAreaScriptCondition
---@return AICombatGuardAreaScriptCondition
function AICombatGuardAreaScriptCondition.new(fields) return end

---@param entityId entEntityID
---@param area AIScriptGuardArea
---@param entityEntered Bool
---@return Bool
function AICombatGuardAreaScriptCondition:IsFulfilled(entityId, area, entityEntered) return end
