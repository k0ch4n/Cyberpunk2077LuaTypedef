---@meta


---@class InspectionDecisions: HighLevelTransition
InspectionDecisions = {}


---@param fields? InspectionDecisions
---@return InspectionDecisions
function InspectionDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InspectionDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InspectionDecisions:ToExploration(stateContext, scriptInterface) end
