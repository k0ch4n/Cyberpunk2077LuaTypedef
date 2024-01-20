---@meta

---@class JumpLowGravityDecisions: LocomotionAirLowGravityDecisions
JumpLowGravityDecisions = {}

---@param fields? JumpLowGravityDecisions
---@return JumpLowGravityDecisions
function JumpLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function JumpLowGravityDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function JumpLowGravityDecisions:ToFallLowGravity(stateContext, scriptInterface) end
