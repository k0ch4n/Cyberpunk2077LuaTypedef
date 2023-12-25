---@meta _
---@diagnostic disable

---@class InspectionDecisions: HighLevelTransition
InspectionDecisions = {}

---@param fields? InspectionDecisions
---@return InspectionDecisions
function InspectionDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InspectionDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InspectionDecisions:ToExploration(stateContext, scriptInterface) return end
