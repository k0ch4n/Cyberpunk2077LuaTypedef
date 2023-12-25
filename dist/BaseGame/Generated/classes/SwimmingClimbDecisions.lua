---@meta _
---@diagnostic disable

---@class SwimmingClimbDecisions: LocomotionGroundDecisions
SwimmingClimbDecisions = {}

---@param fields? SwimmingClimbDecisions
---@return SwimmingClimbDecisions
function SwimmingClimbDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingClimbDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function SwimmingClimbDecisions:ForwardAngleTest(stateContext, scriptInterface, climbInfo) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function SwimmingClimbDecisions:OverlapFitTest(scriptInterface, climbInfo) return end
