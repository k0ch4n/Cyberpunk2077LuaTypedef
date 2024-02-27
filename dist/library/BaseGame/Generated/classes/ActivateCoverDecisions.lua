---@meta


---@class ActivateCoverDecisions: CoverActionTransition
ActivateCoverDecisions = {}


---@param fields? ActivateCoverDecisions
---@return ActivateCoverDecisions
function ActivateCoverDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ActivateCoverDecisions:EnterCondition(stateContext, scriptInterface) end
