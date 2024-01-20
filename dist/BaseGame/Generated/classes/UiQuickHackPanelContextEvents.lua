---@meta

---@class UiQuickHackPanelContextEvents: InputContextTransitionEvents
UiQuickHackPanelContextEvents = {}

---@param fields? UiQuickHackPanelContextEvents
---@return UiQuickHackPanelContextEvents
function UiQuickHackPanelContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UiQuickHackPanelContextEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@return nil
function UiQuickHackPanelContextEvents:SetChangeTargetTooltipVisibility(scriptInterface, value) return end
