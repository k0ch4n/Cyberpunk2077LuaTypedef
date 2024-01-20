---@meta

---@class FinisherLeapToTargetDecisions: FinisherTransition
---@field stateMachineInitData FinisherInitData
FinisherLeapToTargetDecisions = {}

---@param fields? FinisherLeapToTargetDecisions
---@return FinisherLeapToTargetDecisions
function FinisherLeapToTargetDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FinisherLeapToTargetDecisions:ToFinisherAttack(stateContext, scriptInterface) end
