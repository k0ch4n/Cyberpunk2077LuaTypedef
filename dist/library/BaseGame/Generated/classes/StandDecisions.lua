---@meta

---@class StandDecisions: LocomotionGroundDecisions
StandDecisions = {}

---@param fields? StandDecisions
---@return StandDecisions
function StandDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StandDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StandDecisions:ToSlide(stateContext, scriptInterface) end
