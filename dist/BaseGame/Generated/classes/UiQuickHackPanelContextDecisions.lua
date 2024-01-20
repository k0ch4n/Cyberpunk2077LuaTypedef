---@meta

---@class UiQuickHackPanelContextDecisions: InputContextTransitionDecisions
UiQuickHackPanelContextDecisions = {}

---@param fields? UiQuickHackPanelContextDecisions
---@return UiQuickHackPanelContextDecisions
function UiQuickHackPanelContextDecisions.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextDecisions:CheckRequiredStates(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextDecisions:EnterCondition(stateContext, scriptInterface) end
