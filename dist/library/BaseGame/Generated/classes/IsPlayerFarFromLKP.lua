---@meta


---@class IsPlayerFarFromLKP: PreventionConditionAbstract
IsPlayerFarFromLKP = {}


---@param fields? IsPlayerFarFromLKP
---@return IsPlayerFarFromLKP
function IsPlayerFarFromLKP.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPlayerFarFromLKP:Check(context) end
