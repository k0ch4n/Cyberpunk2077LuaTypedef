---@meta


---@class FallDecisions: LocomotionAirDecisions
FallDecisions = {}


---@param fields? FallDecisions
---@return FallDecisions
function FallDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FallDecisions:EnterCondition(stateContext, scriptInterface) end
