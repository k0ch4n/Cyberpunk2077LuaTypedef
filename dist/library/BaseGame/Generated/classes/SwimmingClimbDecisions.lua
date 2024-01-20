---@meta

---@class SwimmingClimbDecisions: LocomotionGroundDecisions
SwimmingClimbDecisions = {}

---@param fields? SwimmingClimbDecisions
---@return SwimmingClimbDecisions
function SwimmingClimbDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingClimbDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function SwimmingClimbDecisions:ForwardAngleTest(stateContext, scriptInterface, climbInfo) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function SwimmingClimbDecisions:OverlapFitTest(scriptInterface, climbInfo) end
