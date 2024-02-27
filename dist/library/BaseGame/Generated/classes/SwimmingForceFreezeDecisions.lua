---@meta


---@class SwimmingForceFreezeDecisions: LocomotionSwimming
SwimmingForceFreezeDecisions = {}


---@param fields? SwimmingForceFreezeDecisions
---@return SwimmingForceFreezeDecisions
function SwimmingForceFreezeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingForceFreezeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingForceFreezeDecisions:ExitCondition(stateContext, scriptInterface) end
