---@meta


---@class QuickSlotsHoldDecisions: QuickSlotsDecisions
QuickSlotsHoldDecisions = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsHoldDecisions:ToQuickSlotsBusy(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsHoldDecisions:ToQuickSlotsReady(stateContext, scriptInterface) end
