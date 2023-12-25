---@meta _
---@diagnostic disable

---@class EquipCycleInitEvents: EquipmentBaseEvents
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleInitEvents = {}

---@param fields? EquipCycleInitEvents
---@return EquipCycleInitEvents
function EquipCycleInitEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipCycleInitEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipCycleInitEvents:OnExit(stateContext, scriptInterface) return end
