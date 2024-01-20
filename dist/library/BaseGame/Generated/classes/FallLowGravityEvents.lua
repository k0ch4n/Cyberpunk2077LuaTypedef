---@meta

---@class FallLowGravityEvents: LocomotionAirLowGravityEvents
FallLowGravityEvents = {}

---@param fields? FallLowGravityEvents
---@return FallLowGravityEvents
function FallLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FallLowGravityEvents:OnEnter(stateContext, scriptInterface) end
