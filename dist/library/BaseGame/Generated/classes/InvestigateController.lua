---@meta

---@class InvestigateController: AIbehaviorconditionScript
---@field investigateData senseStimInvestigateData
InvestigateController = {}

---@param fields? InvestigateController
---@return InvestigateController
function InvestigateController.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function InvestigateController:Check(context) end
