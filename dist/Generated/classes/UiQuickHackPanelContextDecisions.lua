---@meta _
---@diagnostic disable

---@class UiQuickHackPanelContextDecisions: InputContextTransitionDecisions
UiQuickHackPanelContextDecisions = {}

---@param fields? table
---@return UiQuickHackPanelContextDecisions
function UiQuickHackPanelContextDecisions.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextDecisions:CheckRequiredStates(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextDecisions:EnterCondition(stateContext, scriptInterface) return end
