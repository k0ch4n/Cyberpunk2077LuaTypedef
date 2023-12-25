---@meta _
---@diagnostic disable

---@class TakedownReleasePreyDecisions: LocomotionTakedownDecisions
---@field public stateMachineInitData LocomotionTakedownInitData
TakedownReleasePreyDecisions = {}

---@param fields? TakedownReleasePreyDecisions
---@return TakedownReleasePreyDecisions
function TakedownReleasePreyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownReleasePreyDecisions:EnterCondition(stateContext, scriptInterface) return end
