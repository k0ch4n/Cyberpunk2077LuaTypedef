---@meta

---@class CheckHeatStage: PreventionConditionAbstract
---@field heatStageToCompare AIArgumentMapping
---@field heatStageToCompareAsInteger Int32
---@field currentHeatStageAsInteger Int32
---@field system PreventionSystem
CheckHeatStage = {}

---@param fields? CheckHeatStage
---@return CheckHeatStage
function CheckHeatStage.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckHeatStage:Check(context) end
