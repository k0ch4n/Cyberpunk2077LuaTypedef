---@meta


---@class SprintWindupLowGravityDecisions: SprintLowGravityDecisions
SprintWindupLowGravityDecisions = {}


---@param fields? SprintWindupLowGravityDecisions
---@return SprintWindupLowGravityDecisions
function SprintWindupLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintWindupLowGravityDecisions:ToSprintLowGravity(stateContext, scriptInterface) end
