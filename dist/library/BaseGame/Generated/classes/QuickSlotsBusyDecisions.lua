---@meta

---@class QuickSlotsBusyDecisions: QuickSlotsDecisions
QuickSlotsBusyDecisions = {}

---@param fields? QuickSlotsBusyDecisions
---@return QuickSlotsBusyDecisions
function QuickSlotsBusyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsBusyDecisions:ToQuickSlotsReady(stateContext, scriptInterface) end
