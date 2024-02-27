---@meta


---@class IsValidCombatTarget: AIbehaviorconditionScript
---@field considerSourceAVehicleDriver Bool
IsValidCombatTarget = {}


---@param fields? IsValidCombatTarget
---@return IsValidCombatTarget
function IsValidCombatTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsValidCombatTarget:Check(context) end

---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@return Bool
function IsValidCombatTarget:IsValidForPrevention(instigator, source) end
