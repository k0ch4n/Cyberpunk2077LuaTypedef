---@meta

---@class LocomotionAirLowGravityDecisions: LocomotionAirDecisions
LocomotionAirLowGravityDecisions = {}

---@param fields? LocomotionAirLowGravityDecisions
---@return LocomotionAirLowGravityDecisions
function LocomotionAirLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionAirLowGravityDecisions:ToRegularLandLowGravity(stateContext, scriptInterface) end
