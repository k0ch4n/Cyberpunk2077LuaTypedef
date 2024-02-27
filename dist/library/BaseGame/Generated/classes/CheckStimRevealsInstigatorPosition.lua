---@meta


---@class CheckStimRevealsInstigatorPosition: AIbehaviorconditionScript
---@field checkStimType Bool
---@field stimType gamedataStimType
CheckStimRevealsInstigatorPosition = {}


---@param fields? CheckStimRevealsInstigatorPosition
---@return CheckStimRevealsInstigatorPosition
function CheckStimRevealsInstigatorPosition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStimRevealsInstigatorPosition:Check(context) end
