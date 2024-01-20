---@meta

---@class QuickSlotsTapEvents: QuickSlotsEvents
QuickSlotsTapEvents = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionType QuickSlotActionType
---@return nil
function QuickSlotsTapEvents:CallActionRequest(scriptInterface, actionType) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsTapEvents:OnEnter(stateContext, scriptInterface) end
