---@meta _
---@diagnostic disable

---@class InvestigateController: AIbehaviorconditionScript
---@field protected investigateData senseStimInvestigateData
InvestigateController = {}

---@param fields? table
---@return InvestigateController
function InvestigateController.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function InvestigateController:Check(context) return end
