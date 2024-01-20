---@meta

---@class CycleObjectiveEvents: QuickSlotsTapEvents
CycleObjectiveEvents = {}

---@param fields? CycleObjectiveEvents
---@return CycleObjectiveEvents
function CycleObjectiveEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleObjectiveEvents:OnEnter(stateContext, scriptInterface) end
