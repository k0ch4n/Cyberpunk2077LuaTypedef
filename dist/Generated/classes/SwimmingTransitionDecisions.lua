---@meta _
---@diagnostic disable

---@class SwimmingTransitionDecisions: LocomotionSwimming
SwimmingTransitionDecisions = {}

---@param fields? table
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
