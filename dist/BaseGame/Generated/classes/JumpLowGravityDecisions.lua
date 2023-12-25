---@meta _
---@diagnostic disable

---@class JumpLowGravityDecisions: LocomotionAirLowGravityDecisions
JumpLowGravityDecisions = {}

---@param fields? JumpLowGravityDecisions
---@return JumpLowGravityDecisions
function JumpLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function JumpLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function JumpLowGravityDecisions:ToFallLowGravity(stateContext, scriptInterface) return end
