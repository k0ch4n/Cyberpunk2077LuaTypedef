---@meta _
---@diagnostic disable

---@class HaveScavengeTargets: AIbehaviorconditionScript
HaveScavengeTargets = {}

---@param fields? table
---@return HaveScavengeTargets
function HaveScavengeTargets.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function HaveScavengeTargets:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HaveScavengeTargets:Check(context) return end
