---@meta

---@class UnequipCycleEvents: EquipmentBaseEvents
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
UnequipCycleEvents = {}

---@param fields? UnequipCycleEvents
---@return UnequipCycleEvents
function UnequipCycleEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnequipCycleEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnequipCycleEvents:OnExit(stateContext, scriptInterface) return end
