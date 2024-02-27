---@meta


---@class ActionWeightManagerDelegate: AIbehaviorScriptBehaviorDelegate
---@field actionsConditions String[]
---@field actionsWeights Int32[]
---@field lowestWeight Int32
---@field selectedActionIndex Int32
ActionWeightManagerDelegate = {}


---@param fields? ActionWeightManagerDelegate
---@return ActionWeightManagerDelegate
function ActionWeightManagerDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function ActionWeightManagerDelegate:ProcessActionToPlay(context) end

---@return Bool
function ActionWeightManagerDelegate:WeightUpdate() end
