---@meta


---@class UiQuickHackPanelContextRemoteControlEvents: UiQuickHackPanelContextEvents
UiQuickHackPanelContextRemoteControlEvents = {}


---@param fields? UiQuickHackPanelContextRemoteControlEvents
---@return UiQuickHackPanelContextRemoteControlEvents
function UiQuickHackPanelContextRemoteControlEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UiQuickHackPanelContextRemoteControlEvents:OnEnter(stateContext, scriptInterface) end
