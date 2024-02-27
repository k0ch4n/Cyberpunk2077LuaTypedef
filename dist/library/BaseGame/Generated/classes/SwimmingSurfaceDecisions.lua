---@meta


---@class SwimmingSurfaceDecisions: LocomotionSwimming
SwimmingSurfaceDecisions = {}


---@param fields? SwimmingSurfaceDecisions
---@return SwimmingSurfaceDecisions
function SwimmingSurfaceDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingSurfaceDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingSurfaceDecisions:ToDiving(stateContext, scriptInterface) end
