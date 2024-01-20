---@meta

---@class GrapplePreyDeadDecisions: GrappleStandEvents
GrapplePreyDeadDecisions = {}

---@param fields? GrapplePreyDeadDecisions
---@return GrapplePreyDeadDecisions
function GrapplePreyDeadDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrapplePreyDeadDecisions:EnterCondition(stateContext, scriptInterface) end
