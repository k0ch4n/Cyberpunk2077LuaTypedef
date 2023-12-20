---@meta _
---@diagnostic disable

---@class SprintJumpLowGravityDecisions: LocomotionAirLowGravityDecisions
SprintJumpLowGravityDecisions = {}

---@param fields? table
---@return SprintJumpLowGravityDecisions
function SprintJumpLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintJumpLowGravityDecisions:ToJumpLowGravity(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintJumpLowGravityDecisions:ToSprintLowGravity(stateContext, scriptInterface) return end
