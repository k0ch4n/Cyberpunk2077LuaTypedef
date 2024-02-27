---@meta


---@class HaveScavengeTargets: AIbehaviorconditionScript
HaveScavengeTargets = {}


---@param fields? HaveScavengeTargets
---@return HaveScavengeTargets
function HaveScavengeTargets.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HaveScavengeTargets:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HaveScavengeTargets:Check(context) end
