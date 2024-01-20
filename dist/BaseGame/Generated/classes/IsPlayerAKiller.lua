---@meta

---@class IsPlayerAKiller: AIbehaviorconditionScript
IsPlayerAKiller = {}

---@param fields? IsPlayerAKiller
---@return IsPlayerAKiller
function IsPlayerAKiller.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPlayerAKiller:Check(context) end
