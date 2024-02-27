---@meta


---@class UiQuickHackPanelContextDrivingEvents: UiQuickHackPanelContextEvents
UiQuickHackPanelContextDrivingEvents = {}


---@param fields? UiQuickHackPanelContextDrivingEvents
---@return UiQuickHackPanelContextDrivingEvents
function UiQuickHackPanelContextDrivingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UiQuickHackPanelContextDrivingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UiQuickHackPanelContextDrivingEvents:OnExit(stateContext, scriptInterface) end
