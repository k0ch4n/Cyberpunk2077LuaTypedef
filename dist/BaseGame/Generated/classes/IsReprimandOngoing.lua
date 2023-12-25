---@meta _
---@diagnostic disable

---@class IsReprimandOngoing: AIAutonomousConditions
IsReprimandOngoing = {}

---@param fields? IsReprimandOngoing
---@return IsReprimandOngoing
function IsReprimandOngoing.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsReprimandOngoing:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsReprimandOngoing:Check(context) return end
