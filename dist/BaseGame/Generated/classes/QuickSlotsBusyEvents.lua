---@meta

---@class QuickSlotsBusyEvents: QuickSlotsEvents
QuickSlotsBusyEvents = {}

---@param fields? QuickSlotsBusyEvents
---@return QuickSlotsBusyEvents
function QuickSlotsBusyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsBusyEvents:OnEnter(stateContext, scriptInterface) end
