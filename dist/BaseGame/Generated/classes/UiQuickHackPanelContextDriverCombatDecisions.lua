---@meta

---@class UiQuickHackPanelContextDriverCombatDecisions: UiQuickHackPanelContextDecisions
UiQuickHackPanelContextDriverCombatDecisions = {}

---@param fields? UiQuickHackPanelContextDriverCombatDecisions
---@return UiQuickHackPanelContextDriverCombatDecisions
function UiQuickHackPanelContextDriverCombatDecisions.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextDriverCombatDecisions:CheckRequiredStates(scriptInterface) end
