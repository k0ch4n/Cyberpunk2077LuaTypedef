---@meta

---@class SprintLowGravityDecisions: LocomotionGroundDecisions
SprintLowGravityDecisions = {}

---@param fields? SprintLowGravityDecisions
---@return SprintLowGravityDecisions
function SprintLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintLowGravityDecisions:ToSprintJumpLowGravity(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintLowGravityDecisions:ToStandLowGravity(stateContext, scriptInterface) return end
