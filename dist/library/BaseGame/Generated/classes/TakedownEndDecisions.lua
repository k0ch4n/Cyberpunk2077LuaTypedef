---@meta


---@class TakedownEndDecisions: LocomotionTakedownDecisions
TakedownEndDecisions = {}


---@param fields? TakedownEndDecisions
---@return TakedownEndDecisions
function TakedownEndDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownEndDecisions:EnterCondition(stateContext, scriptInterface) end
