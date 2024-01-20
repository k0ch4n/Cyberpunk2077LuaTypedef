---@meta

---@class ClimbLowGravityDecisions: LocomotionGroundDecisions
ClimbLowGravityDecisions = {}

---@param fields? ClimbLowGravityDecisions
---@return ClimbLowGravityDecisions
function ClimbLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbLowGravityDecisions:EnterCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function ClimbLowGravityDecisions:OverlapFitTest(scriptInterface, climbInfo) end
