---@meta _
---@diagnostic disable

---@class ZoomBlockedDecisions: ZoomDecisionsTransition
ZoomBlockedDecisions = {}

---@param fields? ZoomBlockedDecisions
---@return ZoomBlockedDecisions
function ZoomBlockedDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomBlockedDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomBlockedDecisions:ExitCondition(stateContext, scriptInterface) return end
