---@meta _
---@diagnostic disable

---@class IsAnyThreatClose: AIAutonomousConditions
---@field public ["distance"] Float
IsAnyThreatClose = {}

---@param fields? table
---@return IsAnyThreatClose
function IsAnyThreatClose.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsAnyThreatClose:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAnyThreatClose:Check(context) return end
