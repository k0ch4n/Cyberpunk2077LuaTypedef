---@meta

---@class ZoomBlockedDecisions: ZoomDecisionsTransition
ZoomBlockedDecisions = {}

---@param fields? ZoomBlockedDecisions
---@return ZoomBlockedDecisions
function ZoomBlockedDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomBlockedDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomBlockedDecisions:ExitCondition(stateContext, scriptInterface) end
