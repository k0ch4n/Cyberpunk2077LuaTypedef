---@meta

---@class UiQuickHackPanelContextDrivingDecisions: UiQuickHackPanelContextDecisions
UiQuickHackPanelContextDrivingDecisions = {}

---@param fields? UiQuickHackPanelContextDrivingDecisions
---@return UiQuickHackPanelContextDrivingDecisions
function UiQuickHackPanelContextDrivingDecisions.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextDrivingDecisions:CheckRequiredStates(scriptInterface) end
