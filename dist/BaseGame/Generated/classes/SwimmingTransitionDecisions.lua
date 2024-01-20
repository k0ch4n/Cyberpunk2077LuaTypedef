---@meta

---@class SwimmingTransitionDecisions: LocomotionSwimming
SwimmingTransitionDecisions = {}

---@param fields? SwimmingTransitionDecisions
---@return SwimmingTransitionDecisions
function SwimmingTransitionDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingTransitionDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingTransitionDecisions:ExitCondition(stateContext, scriptInterface) return end
