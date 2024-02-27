---@meta


---@class ClimbDecisions: LocomotionGroundDecisions
---@field stateBodyDone Bool
ClimbDecisions = {}


---@param fields? ClimbDecisions
---@return ClimbDecisions
function ClimbDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function ClimbDecisions:ForwardAngleTest(stateContext, scriptInterface, climbInfo) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function ClimbDecisions:OverlapFitTest(scriptInterface, climbInfo) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@param playerPosition Vector4
---@return Bool
function ClimbDecisions:TestClimbingPath(scriptInterface, climbInfo, playerPosition) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbDecisions:ToCrouch(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbDecisions:ToStand(stateContext, scriptInterface) end
