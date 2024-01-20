---@meta

---@class QuickSlotsTapDecisions: QuickSlotsDecisions
QuickSlotsTapDecisions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTapDecisions:ToQuickSlotsBusy(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTapDecisions:ToQuickSlotsReady(stateContext, scriptInterface) end
