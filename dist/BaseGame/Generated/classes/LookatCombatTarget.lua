---@meta

---@class LookatCombatTarget: AIGenericEntityLookatTask
LookatCombatTarget = {}

---@param fields? LookatCombatTarget
---@return LookatCombatTarget
function LookatCombatTarget.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function LookatCombatTarget:GetAimingLookatTarget(context) return end

---@private
---@return animLookAtStyle
function LookatCombatTarget:GetLookatStyle() return end
