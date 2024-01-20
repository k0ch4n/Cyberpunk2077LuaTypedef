---@meta

---@class CombatRestrictMovementAreaAllDeadCondition: AICombatGuardAreaScriptCondition
CombatRestrictMovementAreaAllDeadCondition = {}

---@param fields? CombatRestrictMovementAreaAllDeadCondition
---@return CombatRestrictMovementAreaAllDeadCondition
function CombatRestrictMovementAreaAllDeadCondition.new(fields) end

---@param entityId entEntityID
---@param area AIScriptGuardArea
---@param entityEntered Bool
---@return Bool
function CombatRestrictMovementAreaAllDeadCondition:IsFulfilled(entityId, area, entityEntered) end
