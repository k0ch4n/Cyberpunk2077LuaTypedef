---@meta

---@class TakedownReleasePreyDecisions: LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
TakedownReleasePreyDecisions = {}

---@param fields? TakedownReleasePreyDecisions
---@return TakedownReleasePreyDecisions
function TakedownReleasePreyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownReleasePreyDecisions:EnterCondition(stateContext, scriptInterface) end
