---@meta

---@class SprintJumpLowGravityDecisions: LocomotionAirLowGravityDecisions
SprintJumpLowGravityDecisions = {}

---@param fields? SprintJumpLowGravityDecisions
---@return SprintJumpLowGravityDecisions
function SprintJumpLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintJumpLowGravityDecisions:ToJumpLowGravity(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintJumpLowGravityDecisions:ToSprintLowGravity(stateContext, scriptInterface) end
