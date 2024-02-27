---@meta


---@class IsBlockedInTraffic: AIbehaviorconditionScript
IsBlockedInTraffic = {}


---@param fields? IsBlockedInTraffic
---@return IsBlockedInTraffic
function IsBlockedInTraffic.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsBlockedInTraffic:Check(context) end
