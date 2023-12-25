---@meta _
---@diagnostic disable

---@class JumpLowGravityEvents: LocomotionAirLowGravityEvents
JumpLowGravityEvents = {}

---@param fields? JumpLowGravityEvents
---@return JumpLowGravityEvents
function JumpLowGravityEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function JumpLowGravityEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function JumpLowGravityEvents:OnExit(stateContext, scriptInterface) return end
