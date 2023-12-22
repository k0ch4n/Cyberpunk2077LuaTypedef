---@meta _
---@diagnostic disable

---@class FinisherLeapToTargetDecisions: FinisherTransition
---@field public stateMachineInitData FinisherInitData
FinisherLeapToTargetDecisions = {}

---@param fields? table
---@return FinisherLeapToTargetDecisions
function FinisherLeapToTargetDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FinisherLeapToTargetDecisions:ToFinisherAttack(stateContext, scriptInterface) return end
