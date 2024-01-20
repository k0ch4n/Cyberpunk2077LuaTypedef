---@meta

---@class UiQuickHackPanelContextEvents: InputContextTransitionEvents
UiQuickHackPanelContextEvents = {}

---@param fields? UiQuickHackPanelContextEvents
---@return UiQuickHackPanelContextEvents
function UiQuickHackPanelContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UiQuickHackPanelContextEvents:OnEnter(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@return nil
function UiQuickHackPanelContextEvents:SetChangeTargetTooltipVisibility(scriptInterface, value) end
