---@meta


---@class UiQuickHackPanelContextDriverCombatEvents: UiQuickHackPanelContextEvents
UiQuickHackPanelContextDriverCombatEvents = {}


---@param fields? UiQuickHackPanelContextDriverCombatEvents
---@return UiQuickHackPanelContextDriverCombatEvents
function UiQuickHackPanelContextDriverCombatEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UiQuickHackPanelContextDriverCombatEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UiQuickHackPanelContextDriverCombatEvents:OnExit(stateContext, scriptInterface) end
