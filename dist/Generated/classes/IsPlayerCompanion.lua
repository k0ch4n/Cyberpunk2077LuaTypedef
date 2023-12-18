---@meta _
---@diagnostic disable

---@class IsPlayerCompanion: AIAutonomousConditions
IsPlayerCompanion = {}

---@param fields? table
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
