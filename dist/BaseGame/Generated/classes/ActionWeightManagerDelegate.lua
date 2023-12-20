---@meta _
---@diagnostic disable

---@class ActionWeightManagerDelegate: AIbehaviorScriptBehaviorDelegate
---@field public ["actionsConditions"] String[]
---@field public ["actionsWeights"] Int32[]
---@field public ["lowestWeight"] Int32
---@field public ["selectedActionIndex"] Int32
ActionWeightManagerDelegate = {}

---@param fields? table
---@return ActionWeightManagerDelegate
function ActionWeightManagerDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function ActionWeightManagerDelegate:ProcessActionToPlay(context) return end

---@return Bool
function ActionWeightManagerDelegate:WeightUpdate() return end
