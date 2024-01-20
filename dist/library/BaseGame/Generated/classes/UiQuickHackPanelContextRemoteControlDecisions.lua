---@meta

---@class UiQuickHackPanelContextRemoteControlDecisions: UiQuickHackPanelContextDecisions
UiQuickHackPanelContextRemoteControlDecisions = {}

---@param fields? UiQuickHackPanelContextRemoteControlDecisions
---@return UiQuickHackPanelContextRemoteControlDecisions
function UiQuickHackPanelContextRemoteControlDecisions.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextRemoteControlDecisions:CheckRequiredStates(scriptInterface) end
