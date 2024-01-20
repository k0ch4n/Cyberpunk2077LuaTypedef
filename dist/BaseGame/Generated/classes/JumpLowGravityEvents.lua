---@meta

---@class JumpLowGravityEvents: LocomotionAirLowGravityEvents
JumpLowGravityEvents = {}

---@param fields? JumpLowGravityEvents
---@return JumpLowGravityEvents
function JumpLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function JumpLowGravityEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function JumpLowGravityEvents:OnExit(stateContext, scriptInterface) end
