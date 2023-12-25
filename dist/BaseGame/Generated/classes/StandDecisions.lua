---@meta _
---@diagnostic disable

---@class StandDecisions: LocomotionGroundDecisions
StandDecisions = {}

---@param fields? StandDecisions
---@return StandDecisions
function StandDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StandDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StandDecisions:ToSlide(stateContext, scriptInterface) return end
