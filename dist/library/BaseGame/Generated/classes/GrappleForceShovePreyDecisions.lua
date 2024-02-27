---@meta


---@class GrappleForceShovePreyDecisions: GrappleStandDecisions
GrappleForceShovePreyDecisions = {}


---@param fields? GrappleForceShovePreyDecisions
---@return GrappleForceShovePreyDecisions
function GrappleForceShovePreyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleForceShovePreyDecisions:EnterCondition(stateContext, scriptInterface) end
