---@meta


---@class TakedownBeginDecisions: LocomotionTakedownDecisions
TakedownBeginDecisions = {}


---@param fields? TakedownBeginDecisions
---@return TakedownBeginDecisions
function TakedownBeginDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownBeginDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownBeginDecisions:ExitCondition(stateContext, scriptInterface) end
