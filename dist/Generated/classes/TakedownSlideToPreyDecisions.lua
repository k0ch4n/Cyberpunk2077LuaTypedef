---@meta _
---@diagnostic disable

---@class TakedownSlideToPreyDecisions: LocomotionTakedownDecisions
---@field public stateMachineInitData LocomotionTakedownInitData
TakedownSlideToPreyDecisions = {}

---@param fields? table
---@return TakedownSlideToPreyDecisions
function TakedownSlideToPreyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownSlideToPreyDecisions:EnterCondition(stateContext, scriptInterface) return end
