---@meta _
---@diagnostic disable

---@class QuickSlotsHoldDecisions: QuickSlotsDecisions
QuickSlotsHoldDecisions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsHoldDecisions:ToQuickSlotsBusy(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsHoldDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end
