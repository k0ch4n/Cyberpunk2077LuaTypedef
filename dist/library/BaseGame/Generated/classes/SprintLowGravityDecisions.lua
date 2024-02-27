---@meta


---@class SprintLowGravityDecisions: LocomotionGroundDecisions
SprintLowGravityDecisions = {}


---@param fields? SprintLowGravityDecisions
---@return SprintLowGravityDecisions
function SprintLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintLowGravityDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintLowGravityDecisions:ToSprintJumpLowGravity(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintLowGravityDecisions:ToStandLowGravity(stateContext, scriptInterface) end
