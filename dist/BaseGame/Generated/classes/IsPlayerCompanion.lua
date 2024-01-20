---@meta

---@class IsPlayerCompanion: AIAutonomousConditions
IsPlayerCompanion = {}

---@param fields? IsPlayerCompanion
---@return IsPlayerCompanion
function IsPlayerCompanion.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsPlayerCompanion:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPlayerCompanion:Check(context) return end
