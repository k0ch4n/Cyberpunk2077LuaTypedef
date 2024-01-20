---@meta

---@class CheckHeatStage: PreventionConditionAbstract
---@field public heatStageToCompare AIArgumentMapping
---@field public heatStageToCompareAsInteger Int32
---@field public currentHeatStageAsInteger Int32
---@field public system PreventionSystem
CheckHeatStage = {}

---@param fields? CheckHeatStage
---@return CheckHeatStage
function CheckHeatStage.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckHeatStage:Check(context) return end
