---@meta _
---@diagnostic disable

---@class IsValidCombatTarget: AIbehaviorconditionScript
---@field public considerSourceAVehicleDriver Bool
IsValidCombatTarget = {}

---@param fields? table
---@return IsValidCombatTarget
function IsValidCombatTarget.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsValidCombatTarget:Check(context) return end

---@private
---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@return Bool
function IsValidCombatTarget:IsValidForPrevention(instigator, source) return end
