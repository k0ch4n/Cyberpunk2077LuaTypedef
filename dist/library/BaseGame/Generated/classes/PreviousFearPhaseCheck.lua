---@meta


---@class PreviousFearPhaseCheck: AIbehaviorconditionScript
---@field fearPhase Int32
PreviousFearPhaseCheck = {}


---@param fields? PreviousFearPhaseCheck
---@return PreviousFearPhaseCheck
function PreviousFearPhaseCheck.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function PreviousFearPhaseCheck:Check(context) end
