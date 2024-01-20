---@meta

---@class SwimmingTransitionDecisions: LocomotionSwimming
SwimmingTransitionDecisions = {}

---@param fields? SwimmingTransitionDecisions
---@return SwimmingTransitionDecisions
function SwimmingTransitionDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingTransitionDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingTransitionDecisions:ExitCondition(stateContext, scriptInterface) end
