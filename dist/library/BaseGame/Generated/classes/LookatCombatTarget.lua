---@meta


---@class LookatCombatTarget: AIGenericEntityLookatTask
LookatCombatTarget = {}


---@param fields? LookatCombatTarget
---@return LookatCombatTarget
function LookatCombatTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function LookatCombatTarget:GetAimingLookatTarget(context) end

---@return animLookAtStyle
function LookatCombatTarget:GetLookatStyle() end
