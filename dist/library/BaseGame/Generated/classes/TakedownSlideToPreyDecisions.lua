---@meta


---@class TakedownSlideToPreyDecisions: LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
TakedownSlideToPreyDecisions = {}


---@param fields? TakedownSlideToPreyDecisions
---@return TakedownSlideToPreyDecisions
function TakedownSlideToPreyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownSlideToPreyDecisions:EnterCondition(stateContext, scriptInterface) end
