---@meta


---@class CheckFollowTarget: AIbehaviorconditionScript
CheckFollowTarget = {}


---@param fields? CheckFollowTarget
---@return CheckFollowTarget
function CheckFollowTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFollowTarget:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckFollowTarget:Check(context) end
