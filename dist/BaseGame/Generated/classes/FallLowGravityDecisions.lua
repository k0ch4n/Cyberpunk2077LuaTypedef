---@meta

---@class FallLowGravityDecisions: LocomotionAirLowGravityDecisions
FallLowGravityDecisions = {}

---@param fields? FallLowGravityDecisions
---@return FallLowGravityDecisions
function FallLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FallLowGravityDecisions:EnterCondition(stateContext, scriptInterface) end
