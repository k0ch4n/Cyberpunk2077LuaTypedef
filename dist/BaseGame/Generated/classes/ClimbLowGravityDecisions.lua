---@meta _
---@diagnostic disable

---@class ClimbLowGravityDecisions: LocomotionGroundDecisions
ClimbLowGravityDecisions = {}

---@param fields? ClimbLowGravityDecisions
---@return ClimbLowGravityDecisions
function ClimbLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function ClimbLowGravityDecisions:OverlapFitTest(scriptInterface, climbInfo) return end
