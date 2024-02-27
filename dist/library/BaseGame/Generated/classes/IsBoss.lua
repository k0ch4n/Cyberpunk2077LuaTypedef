---@meta


---@class IsBoss: AIbehaviorconditionScript
IsBoss = {}


---@param fields? IsBoss
---@return IsBoss
function IsBoss.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsBoss:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsBoss:Check(context) end
