---@meta

---@class UiContextDecisions: InputContextTransitionDecisions
UiContextDecisions = {}

---@param fields? UiContextDecisions
---@return UiContextDecisions
function UiContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiContextDecisions:ExitCondition(stateContext, scriptInterface) return end
