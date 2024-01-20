---@meta

---@class CombatRestrictMovementAreaAllDeadCondition: AICombatGuardAreaScriptCondition
CombatRestrictMovementAreaAllDeadCondition = {}

---@param fields? CombatRestrictMovementAreaAllDeadCondition
---@return CombatRestrictMovementAreaAllDeadCondition
function CombatRestrictMovementAreaAllDeadCondition.new(fields) return end

---@param entityId entEntityID
---@param area AIScriptGuardArea
---@param entityEntered Bool
---@return Bool
function CombatRestrictMovementAreaAllDeadCondition:IsFulfilled(entityId, area, entityEntered) return end
