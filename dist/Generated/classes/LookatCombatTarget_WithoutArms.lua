---@meta _
---@diagnostic disable

---@class LookatCombatTarget_WithoutArms: AIGenericEntityLookatTask
LookatCombatTarget_WithoutArms = {}

---@param fields? table
---@return LookatCombatTarget_WithoutArms
function LookatCombatTarget_WithoutArms.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function LookatCombatTarget_WithoutArms:GetAimingLookatTarget(context) return end
