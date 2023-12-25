---@meta _
---@diagnostic disable

---@class CombatRestrictMovementAreaPlayerEnterMainRMACondition: AICombatGuardAreaScriptCondition
CombatRestrictMovementAreaPlayerEnterMainRMACondition = {}

---@param fields? CombatRestrictMovementAreaPlayerEnterMainRMACondition
---@return CombatRestrictMovementAreaPlayerEnterMainRMACondition
function CombatRestrictMovementAreaPlayerEnterMainRMACondition.new(fields) return end

---@param entityId entEntityID
---@param area AIScriptGuardArea
---@param entityEntered Bool
---@return Bool
function CombatRestrictMovementAreaPlayerEnterMainRMACondition:IsFulfilled(entityId, area, entityEntered) return end
