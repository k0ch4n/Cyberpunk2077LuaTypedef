---@meta _
---@diagnostic disable

---@class UiRadialContextDecisions: InputContextTransitionDecisions
UiRadialContextDecisions = {}

---@param fields? table
---@return UiRadialContextDecisions
function UiRadialContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiRadialContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiRadialContextDecisions:ExitCondition(stateContext, scriptInterface) return end
